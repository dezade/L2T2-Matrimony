// src/components/Findspouse.js
import React from 'react';
import { useLocation } from 'react-router-dom';
import { useNavigate } from 'react-router-dom';
import './Findspouse.css';

function Findspouse() {
  const navigate = useNavigate();
  const location = useLocation();

  const userid = location.state.userid;
  const username = 'Abol Tabol'; // SELECT NAME FROM USERS WHERE USERID={userid}
  // Query for matches and store the data in an array

  const onMatchClick = (index) => {
    navigate(`/spouse`, { state: { index, userid } });
  };
  
  const matches = [
    {
      name: 'Match name 1',
      gender: 'male',
      birthdate: '12/12/2012',
      email: 'email1',
      contact: 'contact1',
      father: 'Father name 1',
      mother: 'Mother name 1',
      height: '160',
    },
    {
      name: 'Match name 2',
      gender: 'male',
      birthdate: '12/12/2012',
      email: 'email2',
      contact: 'contact2',
      father: 'Father name 2',
      mother: 'Mother name 2',
      height: '160',
    },
    {
      name: 'Match name 3',
      gender: 'male',
      birthdate: '12/12/2012',
      email: 'email3',
      contact: 'contact3',
      father: 'Father name 3',
      mother: 'Mother name 3',
      height: '160',
    },
    {
      name: 'Match name 4',
      gender: 'male',
      birthdate: '12/12/2012',
      email: 'email4',
      contact: 'contact4',
      father: 'Father name 4',
      mother: 'Mother name 4',
      height: '160',
    },
    {
      name: 'Match name 5',
      gender: 'male',
      birthdate: '12/12/2012',
      email: 'email5',
      contact: 'contact5',
      father: 'Father name 5',
      mother: 'Mother name 5',
      height: '160',
    }
    // Add more matches as needed
  ];

  

  return (
    <div className="findspouse-container">
      <h1>Welcome, {username}!</h1>
      {matches.map((match, index) => (
        <button
          key={index}
          className='match-button'
          onClick={() => onMatchClick(match)}
        >
          {`Match ${index + 1}`}
        </button>
      ))}
    </div>
  );
}

export default Findspouse;