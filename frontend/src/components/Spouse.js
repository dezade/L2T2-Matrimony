import React from 'react';
import { useLocation } from 'react-router-dom';
import './Spouse.css'
function Spouse() {
  const location = useLocation();
  const matchData = location.state.index;
  const userid = location.state.userid;
  let requested = false;//this value will be found out using query

  // Add a conditional check to ensure matchData exists before accessing its properties
  if (!matchData) {
    // Handle the case where matchData is undefined
    return <div className="spouse-container">Match data not found.</div>;
  }

  return (
    <div className="spouse-container">
      <h1>Hello user {userid}!</h1>
      <h3>Suggested individual's information</h3>
      <ul>
        <li>Name: {matchData.Name}</li>
        <li>Gender: {matchData.Gender}</li>
        <li>Birthdate: {matchData.DateOfBirth}</li>
        {requested ? (
          // Conditionally render Email and Contact if requested is true
          <>
            <li>Email: {matchData.Email}</li>
            <li>Contact: {matchData.Contact}</li>
          </>
        ) : null}
        <li>Father: {matchData.Father}</li>
        <li>Mother: {matchData.Mother}</li>
        <li>Height: {matchData.Height}</li>
        {/* Add more details as needed */}
      </ul>
    </div>
  );
}

export default Spouse;