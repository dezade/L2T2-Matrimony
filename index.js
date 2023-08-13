const oracledb = require('oracledb');

const connection_user = "MATRIMONY";
const connection_password = "matrimony";
const test_query = `SELECT * FROM users WHERE userid >= 200 AND userid <= 210`

async function run() {
    const connection = await oracledb.getConnection({
        user          : connection_user,
        password      : connection_password,
        connectString : "localhost/ORCLPDB"
    });

    const result = await connection.execute(test_query);
    
    console.log(result.rows);

    await connection.close();
}

run();