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

function checkUserExistence(email, password) {
    return `
        SELECT COUNT(*) AS USER_COUNT
        FROM USERS
        WHERE EMAIL_ID = '${email}'
        AND PASSWORD = '${password}'
    `;
}

function getProfile(email) {
    return `
        SELECT U.USERID, U.NAME, U.EMAIL_ID, U.CONTACT_NO, U.GENDER, TO_CHAR(U.DATE_OF_BIRTH, 'DD MONTH YYYY'), U.FATHER, U.MOTHER, U.HEIGHT_CM, (L.THANA || ', ' || L.DISTRICT) ADDRESS, E.EDUCATION_LEVEL, E.INSTITUTION, E.FIELD_OF_EDUCATION, O.JOB_TITLE, (OL.THANA || ', ' || OL.DISTRICT) JOB_ADDRESS, H.HOBBY_1, H.HOBBY_2, H.HOBBY_3, H.HOBBY_4, H.HOBBY_5
        FROM (
            SELECT *
            FROM USERS
            WHERE EMAIL_ID = '${email}') U
        JOIN LOCATIONS L
        ON (U.LOCATION_ID = L.LOCATION_ID)
        JOIN EDUCATIONS E
        ON (U.USERID = E.USERID)
        JOIN OCCUPATIONS O
        ON (U.USERID = O.USERID)
        JOIN LOCATIONS OL
        ON (O.JOB_LOCATION_ID = OL.LOCATION_ID)
        JOIN HOBBIES H
        ON (U.USERID = H.USERID)
    `;
}

function getEmailFromUserID(id) {
    console.log(id);
    return `
        SELECT EMAIL_ID
        FROM USERS
        WHERE USERID = ${id}
    `;
}

module.exports = {
    getAllUsers,
    getAllEmails,
    checkUserExistence,
    getProfile,
    getEmailFromUserID,
};