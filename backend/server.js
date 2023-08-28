const express = require('express');
const oracledb = require('oracledb');
const cors = require('cors');

const app = express();
app.use(express.json());

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
            { email: req.body.username, password: req.body.password },
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