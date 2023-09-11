const express = require("express");
const bodyParser = require("body-parser");
const oracledb = require("oracledb");
const cors = require("cors");
const {
  getAllUsers,
  getAllEmails,
  checkUserExistence,
  getProfile,
  getEmailFromUserID,
  getUserIDFromEmail,
  failedLoginIncrement,
  failedLoginZero,
} = require("./profile_queries");

const app = express();
const port = 8000;

app.use(bodyParser.json());
app.use(cors());

// Configure Oracle database connection
oracledb.initOracleClient({ libDir: "D:\\Oracle\\instantclient_19_20" });

const dbConfig = {
  user: "MATRIMONY",
  password: "matrimony",
  connectString: "localhost/orclpdb",
};
app.get("/", async (req, res) => {
  try {
    const connection = await oracledb.getConnection(dbConfig);
    const result = await connection.execute(getAllUsers());
    const arr = result.rows.map((item) => {
      return {
        id: item[0],
        pass: item[1],
        name: item[2],
      };
    });

    //console.log(arr);
    res.send(arr);

    connection.close();
  } catch (error) {
    console.error("Error: ", error);
    res.status(500).json({ success: false, message: "An error occurred." });
  }
});

app.get("/api/getRegisteredEmails", async (req, res) => {
  try {
    const connection = await oracledb.getConnection(dbConfig);
    const result = await connection.execute(getAllEmails());

    const registeredEmails = result.rows.map((row) => row[0]).flat();
    //console.log(registeredEmails);
    res.send(registeredEmails);

    connection.close();
  } catch (error) {
    console.error("Error:", error);
    res.status(500).json({ success: false, message: "An error occurred." });
  }
});

app.post("/api/checkLogin", async (req, res) => {
  const { email, password } = req.body;

  try {
    const connection = await oracledb.getConnection(dbConfig);
    //console.log(checkUserExistence(email, password));
    const result = await connection.execute(
      checkUserExistence(email, password)
    );

    const userCount = result.rows.map((row) => row[0]).flat();
    //console.log(userCount[0]);
    connection.close();

    if (userCount[0] === 1) {
      res.json({ success: true });
    } else {
      res
        .status(401)
        .json({ success: false, message: "Incorrect email or password." });
    }
  } catch (error) {
    console.error("Error:", error);
    res.status(500).json({ success: false, message: "An error occurred." });
  }
});

app.post("/api/getUserInfo", async (req, res) => {
  const { email } = req.body;

  try {
    const connection = await oracledb.getConnection(dbConfig);
    const result = await connection.execute(getProfile(email));

    if (result.rows.length === 1) {
      const userInfo = {
        UserID: result.rows[0][0],
        Name: result.rows[0][1],
        Email: result.rows[0][2],
        Contact: result.rows[0][3],
        Gender: result.rows[0][4],
        DateOfBirth: result.rows[0][5],
        Father: result.rows[0][6],
        Mother: result.rows[0][7],
        Height: result.rows[0][8],
        Address: result.rows[0][9],
        EducationLevel: result.rows[0][10],
        Institution: result.rows[0][11],
        Subject: result.rows[0][12],
        Profession: result.rows[0][13],
        WorkplaceLocation: result.rows[0][14],
        H1: result.rows[0][15],
        H2: result.rows[0][16],
        H3: result.rows[0][17],
        H4: result.rows[0][18],
        H5: result.rows[0][19],
      };

      res.json(userInfo);
    } else {
      res.status(404).json({ success: false, message: "User not found." });
    }

    connection.close();
  } catch (error) {
    console.error("Error:", error);
    res.status(500).json({ success: false, message: "An error occurred." });
  }
});

app.post("/api/emailFromID", async (req, res) => {
  const { num } = req.body;
  try {
    const connection = await oracledb.getConnection(dbConfig);
    const result = await connection.execute(getEmailFromUserID(num));

    if (result.rows.length === 1) {
      const returnID = {
        email: result.rows[0][0],
      };
      res.json(returnID);
      //console.log(returnID);
    } else {
      res.status(404).json({ success: false, message: "User not found." });
    }

    connection.close();
  } catch (error) {
    console.error("Error:", error);
    res.status(500).json({ success: false, message: "An error occurred." });
  }
});

app.post("/api/IDFromEmail", async (req, res) => {
  const { email } = req.body;
  try {
    const connection = await oracledb.getConnection(dbConfig);
    const result = await connection.execute(getUserIDFromEmail(email));
    console.log(getUserIDFromEmail(email));
    if (result.rows.length === 1) {
      const returnID = {
        userid: result.rows[0][0],
      };
      //console.log(returnID);
      res.json(returnID);
    } else {
      res.status(404).json({ success: false, message: "User not found." });
    }
    connection.close();
  } catch (error) {
    console.error("Error:", error);
    res.status(500).json({ success: false, message: "An error occurred." });
  }
});


app.post("/api/updateUser", async (req, res) => {
  const { query } = req.body;
  try {
    const connection = await oracledb.getConnection(dbConfig);
    //const result = 
    console.log(query);
    await connection.execute(query);
    await connection.execute(`COMMIT`);
    connection.close();
  } catch (error) {
    console.error("Error:", error);
    res.status(500).json({ success: false, message: "An error occurred." });
  }
});

app.post("/api/successfulLogin", async (req, res) => {
  const { id } = req.body;
  try {
    const connection = await oracledb.getConnection(dbConfig);
    await connection.execute(failedLoginZero(id));
    await connection.execute(`COMMIT`);
    connection.close();
  } catch (error) {
    console.error("Error:", error);
    res.status(500).json({ success: false, message: "An error occurred." });
  }
});


app.post("/api/wrongPassword", async (req, res) => {
  const { id } = req.body;
  try {
    const connection = await oracledb.getConnection(dbConfig);
    await connection.execute(failedLoginIncrement(id));
    await connection.execute(`COMMIT`);
    connection.close();
  } catch (error) {
    console.error("Error:", error);
    res.status(500).json({ success: false, message: "An error occurred." });
  }
});

async function fetchData() {
  let connection;

  try {
    connection = await oracledb.getConnection(dbConfig);

    const result = await connection.execute(`SELECT * FROM users`);

    //console.log(result.rows);
    //res.send(result.rows);
  } catch (error) {
    console.error("Error fetching data:", error);
  } finally {
    // Release the connection
    if (connection) {
      try {
        await connection.close();
      } catch (error) {
        console.error("Error closing connection:", error);
      }
    }
  }
}

app.listen(port, () => {
  console.log(`Server is running on port ${port}`);
  fetchData();
});
