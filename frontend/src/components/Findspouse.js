// src/components/Findspouse.js
import React, { useState, useEffect } from "react";
import { useLocation } from 'react-router-dom';
import { useNavigate } from 'react-router-dom';
import './Findspouse.css';

function Findspouse() {
  const navigate = useNavigate();
  const location = useLocation();

  const userid = location.state.userid;
  const username = location.state.username;
  // SELECT NAME FROM USERS WHERE USERID={userid}
  // Query for matches and store the data in an array

  const onMatchClick = (index) => {
    navigate(`/spouse`, { state: { index, userid } });
  };
  /*** some stuff ***/
  //const matchID = [501, 502, 503, 504, 505];

  const [matchEmails, setMatchEmails] = useState([]);
  const [matchResults, setMatchResults] = useState([]);
  const [searchQuery, setSearchQuery] = useState("");
  

  useEffect(() => {
    const emailFromIDAPI = "http://localhost:8000/api/emailFromID";
    const getUserInfoAPI = "http://localhost:8000/api/getUserInfo";
    const getPreferredUsersAPI = "http://localhost:8000/api/getPreferredUsers"; // Adjust the API URL

    const tempQuery = `
    SELECT U.USERID
    FROM USERS U
    JOIN (SELECT * FROM PARTNER_PREFERENCE WHERE USERID = ${userid}) ME
    ON (U.GENDER = ME.PREFERED_GENDER
    AND (SYSDATE - U.DATE_OF_BIRTH)/365 BETWEEN ME.MIN_AGE AND ME.MAX_AGE
    AND	U.HEIGHT_CM BETWEEN ME.MIN_HEIGHT_CM AND ME.MAX_HEIGHT_CM
    )
    `;

    setSearchQuery(tempQuery);

    async function fetchData() {
      try {
        // Fetch preferred users
        const responsePreferredUsers = await fetch(getPreferredUsersAPI, {
          method: "POST",
          headers: {
            "Content-Type": "application/json",
          },
          body: JSON.stringify({ searchQuery }),
        });

        if (!responsePreferredUsers.ok) {
          throw new Error("Network response was not OK");
        }

        const preferredUsersData = await responsePreferredUsers.json();
        console.log(preferredUsersData);
        const emailPromises = preferredUsersData.map((num) => {
          return fetch(emailFromIDAPI, {
            method: "POST",
            headers: {
              "Content-Type": "application/json",
            },
            body: JSON.stringify({ num }),
          })
            .then((response) => {
              if (!response.ok) {
                throw new Error("Network response was not OK");
              }
              return response.json();
            })
            .then((data) => {
              return data.email;
            })
            .catch((error) => {
              console.error("Error fetching email data:", error);
            });
        });

        const emails = await Promise.all(emailPromises);
        setMatchEmails(emails);
        console.log(emails);

        // Fetch user info based on emails
        const userInfoPromises = emails.map((email) => {
          return fetch(getUserInfoAPI, {
            method: "POST",
            headers: {
              "Content-Type": "application/json",
            },
            body: JSON.stringify({ email }),
          })
            .then((response) => {
              if (!response.ok) {
                throw new Error("Network response was not OK");
              }
              return response.json();
            })
            .catch((error) => {
              console.error("Error fetching user info:", error);
            });
        });

        const userInfoData = await Promise.all(userInfoPromises);
        setMatchResults(userInfoData);
        console.log(userInfoData);
      } catch (error) {
        console.error("Error fetching data:", error);
      }
    }

    // Call the fetchData function immediately
    fetchData();
  }, [searchQuery]); // Add searchQuery to the dependency array if needed

  /*
  const matchID = [501, 502, 503, 504, 505];
  const [matchEmails, setMatchEmails] = useState([]);
  const [matchResults, setMatchResults] = useState([]);

  useEffect(() => {
    const emailFromIDAPI = "http://localhost:8000/api/emailFromID";
    const getUserInfoAPI = "http://localhost:8000/api/getUserInfo";

    for (const num of matchID) {
      fetch(emailFromIDAPI, {
        method: "POST",
        headers: {
          "Content-Type": "application/json",
        },
        body: JSON.stringify({ num }),
      })
        .then((response) => {
          if (!response.ok) {
            throw new Error("Network response was not OK");
          }
          return response.json();
        })
        .then((data) => {
          setMatchEmails(prevResults => [...prevResults, data.email]);
          console.log(matchEmails);
        })
        .catch((error) => {
          console.error("Error fetching data:", error);
        });
    }
    console.log(matchEmails);
    for (const email of matchEmails) {
      console.log(email);
      fetch(getUserInfoAPI, {
        method: "POST",
        headers: {
          "Content-Type": "application/json",
        },
        body: JSON.stringify({ email }),
      })
        .then((response) => {
          if (!response.ok) {
            throw new Error("Network response was not OK");
          }
          console.log(response.json());
          return response.json();
        })
        .then((data) => {
          console.log(data);
          setMatchResults((prevResults) => [...prevResults, data]);
        })
        .catch((error) => {
          console.error("Error fetching data:", error);
        });
    }
  }, []);
*/

  /* some stuff */
  /*
   const matches = [
     {
       Name: 'Match name 1',
       Gender: 'male',
       Birthdate: '12/12/2012',
       Email: 'email1',
       Contact: 'contact1',
       Father: 'Father name 1',
       Mother: 'Mother name 1',
       Height: '160',
     },
     {
       Name: 'Match name 2',
       Gender: 'male',
       Birthdate: '12/12/2012',
       Email: 'email2',
       Contact: 'contact2',
       Father: 'Father name 2',
       Mother: 'Mother name 2',
       Height: '160',
     },
     {
       Name: 'Match name 3',
       Gender: 'male',
       Birthdate: '12/12/2012',
       Email: 'email3',
       Contact: 'contact3',
       Father: 'Father name 3',
       Mother: 'Mother name 3',
       Height: '160',
     },
     {
       Name: 'Match name 4',
       Gender: 'male',
       Birthdate: '12/12/2012',
       Email: 'email4',
       Contact: 'contact4',
       Father: 'Father name 4',
       Mother: 'Mother name 4',
       Height: '160',
     },
     {
       Name: 'Match name 5',
       Gender: 'male',
       Birthdate: '12/12/2012',
       Email: 'email5',
       Contact: 'contact5',
       Father: 'Father name 5',
       Mother: 'Mother name 5',
       Height: '160',
     }
     // Add more matches as needed
   ];
 */


  return (
    <div>
      <h1>Welcome, {username}!</h1>
      <div className="findspouse-container">

        {/* {matches.map((match, index) => ( */}
        {matchResults.map((match, index) => (
          <button
            key={index}
            className='match-button'
            onClick={() => onMatchClick(match)}
          >
            <img src={`image${index%5 + 1}.jpg`} alt={`Match ${index + 1}`} />
            {`Match ${index + 1}`}
          </button>
        ))}
      </div>
    </div>
  );
}

export default Findspouse;