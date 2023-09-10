const express = require("express");
const bodyParser = require("body-parser");
const oracledb = require("oracledb");
const cors = require("cors");

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
    const result = await connection.execute(`SELECT * FROM users`);
    const arr = result.rows.map((item) => {
      return {
        id: item[0],
        pass: item[1],
        name: item[2],
      };
    });

    console.log(arr);
    res.send(arr);

    connection.close();
  } catch (error) {
    console.error("Error: ", error);
    res.status(500).json({ success: false, message: "An error occurred." });
  }
});

/**** stuff I am adding */

app.get("/api/getRegisteredEmails", async (req, res) => {
  try {
    console.log("hello hello");

    const connection = await oracledb.getConnection(dbConfig);
    const result = await connection.execute(`SELECT EMAIL_ID FROM USERS`);

    const registeredEmails = result.rows.map((row) => row[0]).flat();
    console.log(registeredEmails);
    if (registeredEmails.includes("cooper1947@gmail.com")) {
      console.log("found it");
    } else {
      console.log("didn't find");
    }
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
    const result = await connection.execute(
      `SELECT COUNT(*) AS user_count FROM USERS WHERE EMAIL_ID = :email AND PASSWORD = :password`,
      { email, password }
    );

    const userCount = result.rows.map((row) => row[0]).flat();
    console.log(userCount[0]);
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
    const result = await connection.execute(
      `SELECT * FROM users WHERE email_id = :email`,
      { email }
    );

    if (result.rows.length === 1) {
      const userInfo = {
        UserID: result.rows[0][0],
        Name: result.rows[0][2],
        Gender: result.rows[0][3],
        DateOfBirth: result.rows[0][4],
        Email: result.rows[0][5],
        Contact: result.rows[0][6],
        Father: result.rows[0][7],
        Mother: result.rows[0][8],
        Height: result.rows[0][9],
        Address: "location",
        EducationLevel: "educationLevel",
        Subject: "subject",
        Institution: "institution",
        Profession: "profession",
        WorkplaceLocation: "companyLocation",
        Hobby1: "hobby1",
        Hobby2: "hobby2",
        Hobby3: "hobby3",
        Hobby4: "hobby4",
        Hobby5: "hobby5",
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

/*** stuff added up to this */

app.get("/api/login", async (req, res) => {
  const { email, password } = req.body;

  try {
    const connection = await oracledb.getConnection(dbConfig);
    const result = await connection.execute(
      `SELECT COUNT(*) AS user_count FROM users WHERE email_id = :email AND password = :password`,
      { email, password }
    );

    const userCount = result.rows[0].USER_COUNT;
    res.send(userCount);
    connection.close();

    if (userCount === 1) {
      res.json({ success: true });
    } else {
      res
        .status(401)
        .json({ success: false, message: "Incorrect email or password." });
    }
  } catch (error) {
    console.error("Error: ", error);
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
