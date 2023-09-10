function getAllUsers() {
    return `
      SELECT *
      FROM USERS
    `;
}

function getAllEmails() {
    return `
        SELECT EMAIL_ID
        FROM USERS
    `;
}

function checkUserExistence() {
    return `
        SELECT COUNT(*) AS USER_COUNT
        FROM USERS
        WHERE EMAIL_ID = :email
        AND PASSWORD = :password
    `;
}

module.exports = {
    getAllUsers,
    getAllEmails,
    checkUserExistence,
};