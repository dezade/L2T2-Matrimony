/*
const express = require('express');
const bodyParser = require('body-parser');
const oracledb = require('oracledb');
const cors = require('cors');

const app = express();
app.use(bodyParser.json());

app.use(cors());

async function initializeOracle() {
    try {
        await oracledb.createPool({
            user: "MATRIMONY",
            password: "matrimony",
            connectString: "localhost/ORCLPDB"
        });
        console.log("Oracle Pool created.");
    } catch (err) {
        console.error("Error creating Oracle Pool:", err);
    }
}

app.post('/Login', async (req, res) => {
    try {
        const connection = await oracledb.getConnection();
        const loginChecker = "SELECT * FROM Users WHERE email_id = :email AND password = :password";
        const result = await connection.execute(
            loginChecker,
            { email: req.body.email, password: req.body.password },
            { outFormat: oracledb.OUT_FORMAT_OBJECT }
        );

        console.log(result.rows);

        await connection.close();

        res.json(result.rows);
    } catch (err) {
        console.error("Error:", err);
        res.status(500).send("Internal Server Error");
    }
});

initializeOracle().then(() => {
    app.listen(8081, () => {
        console.log("Listening...");
    });
});
*/


const express = require('express');
const bodyParser = require('body-parser');
const oracledb = require('oracledb');

const app = express();
const port = 5000;

app.use(bodyParser.json());

// Configure Oracle database connection
oracledb.initOracleClient({ libDir: 'D:\\Oracle\\instantclient_19_20' }); // Provide the correct path to the Oracle client libraries

const dbConfig = {
    user: 'MATRIMONY',
    password: 'matrimony',
    connectString: 'localhost/orclpdb'
};

app.post('/api/login', async (req, res) => {
  const { email, password } = req.body;

  try {
    const connection = await oracledb.getConnection(dbConfig);
    const result = await connection.execute(
      `SELECT COUNT(*) AS user_count FROM users WHERE email_id = :email AND password = :password`,
      { email, password }
    );

    const userCount = result.rows[0].USER_COUNT;

    connection.close();

    if (userCount === 1) {
      res.json({ success: true });
    } else {
      res.status(401).json({ success: false, message: 'Incorrect email or password.' });
    }
  } catch (error) {
    console.error('Error: ', error);
    res.status(500).json({ success: false, message: 'An error occurred.' });
  }
});


async function fetchData() {
  let connection;

  try {
    connection = await oracledb.getConnection(dbConfig);

    const result = await connection.execute(`SELECT * FROM users`);

    console.log(result.rows);
  } catch (error) {
    console.error('Error fetching data:', error);
  } finally {
    // Release the connection
    if (connection) {
      try {
        await connection.close();
      } catch (error) {
        console.error('Error closing connection:', error);
      }
    }
  }
}


app.listen(port, () => {
  console.log(`Server is running on port ${port}`);


  fetchData();


});
