const oracledb = require('oracledb');
const express = require('express');

oracledb.outFormat = oracledb.OUT_FORMAT_OBJECT;

const app = express();
const port = 3000;
app.use(express.json());
app.use(express.static('public'));

app.listen(port);

const connection_user = "MATRIMONY";
const connection_password = "matrimony";
console.log("check");
async function run(query) {
    const connection = await oracledb.getConnection({
        user          : connection_user,
        password      : connection_password,
        connectString : "localhost/ORCLPDB"
    });

    try {
        
        const result = await connection.execute(query); // Await the execution of the query
        return result; // Return the query result
    } finally {
        await connection.close(); // Close the connection in a finally block
    }
}

app.get('/', async (req, res) => {
    // const minH = req.params.minHeight;
    // const maxH = req.params.maxHeight;
    const minH = 150;
    const maxH = 180;

    const test_query = `SELECT * FROM users WHERE height_cm >= ${minH} AND height_cm <= ${maxH} ORDER BY height_cm`;
    try {
        const data = await run(test_query);
        res.send(data.rows);
    } catch (error) {
        console.log(error.stack);
        console.error('Error executing query:', error);
        res.status(500).send('Internal Server Error');
    }
});