// src/components/Findspouse.js
import React, { useState, useEffect } from "react";
import { useLocation } from 'react-router-dom';
import { useNavigate } from 'react-router-dom';
import './Findspouse.css';

function Findspouse() {
  const navigate = useNavigate();
  const location = useLocation();

  const userid = location.state.userid;
   // SELECT NAME FROM USERS WHERE USERID={userid}
  // Query for matches and store the data in an array

  const onMatchClick = (index) => {
    navigate(`/spouse`, { state: { index, userid } });
  };
  /*** some stuff 
  const matchID = [501, 502, 503, 504, 505];
  const [matchEmails, setMatchEmails] = useState([]);
  const [matchResults, setMatchResults] = useState([]);

  useEffect(() => {
    const emailFromIDAPI = "http://localhost:8000/api/emailFromID";
    const getUserInfoAPI = "http://localhost:8000/api/getUserInfo";

    for(const num of matchID)
    {
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
          setMatchEmails((prevResults) => [...prevResults, data]);
        })
        .catch((error) => {
          console.error("Error fetching data:", error);
        });
    }

    for(const elem of matchEmails)
    {
      fetch(getUserInfoAPI, {
        method: "POST",
        headers: {
          "Content-Type": "application/json",
        },
        body: JSON.stringify({ elem }),
      })
        .then((response) => {
          if (!response.ok) {
            throw new Error("Network response was not OK");
          }
          return response.json();
        })
        .then((data) => {
          setMatchResults((prevResults) => [...prevResults, data]);
        })
        .catch((error) => {
          console.error("Error fetching data:", error);
        });
    }
  }, []);


 some stuff */
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

  

  return (
    <div>
      <h1>Welcome, {userid}!</h1>
      <div className="findspouse-container">
      
      {/* {matchResults.map((match, index) => ( */}
      {matches.map((match, index) => (
        <button
          key={index}
          className='match-button'
          onClick={() => onMatchClick(match)}
        >
          <img src={`image${index + 1}.jpg`} alt={`Match ${index + 1}`} />
          {`Match ${index + 1}`}
        </button>
      ))}
      </div>
    </div>
  );
}

export default Findspouse;