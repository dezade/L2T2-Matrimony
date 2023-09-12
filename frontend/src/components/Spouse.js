import React, { useState } from 'react';
import { useLocation } from 'react-router-dom';
import './Spouse.css';

function Spouse() {
  const location = useLocation();
  const matchData = location.state.index;
  const userid = location.state.userid;
  const [accepted, setAccepted] = useState(false);//this value will be found out using query
  const [requestedFromMatch, setRequestedFromMatch] = useState(true);
  //Query to find if the requestedMatch is truenor false

  // Add a conditional check to ensure matchData exists before accessing its properties

  const [requestState, setRequestState] = useState(false);
  //SELECT COUNT(RECIEVER), IS_ACCEPTED FROM REQUESTS WHERE SENDER = {userid} AND RECIEVER = {matchData.userid};
  //If this count is 1 then setRequestState(true) otherwise setRequestState(false) and setAccepted(false)
  //If this count is 1 then setRequestState(true) check if IS_ACCEPTED is true or false
  //If true then setAccepted(true)
  const handleRequest = () => {
    setRequestState(true);
    //Update query REQUESTS(SENDER, RECIEVER, false)
  };

  const handleAccept = () => {
    setAccepted(true);
    //UPDATE REQUESTS SET IS_ACCEPTED = TRUE WHERE SENDER = {matchData.userid} AND RECIEVER = {userid} 
  };

  const handleRemove = () => {
    setAccepted(false);
    setRequestState(false);
    setRequestedFromMatch(false);
  };

  if (!matchData) {
    // Handle the case where matchData is undefined
    return <div className="spouse-container">Match data not found.</div>;
  };

  return (
    <div className="spouse-container">
      <h1>Hello user {userid}!</h1>
      <h3>Suggested individual's information</h3>
      <ul>
        <li>Name: {matchData.Name}</li>
        <li>Gender: {matchData.Gender}</li>
        <li>Birthdate: {matchData.DateOfBirth}</li>
        {accepted ? (
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
      {(!requestedFromMatch) ? (
        <button onClick={() => handleRequest()} disabled={requestState}>
          {requestState ? 'Request Sent' : 'Send Request'}
        </button>
      ) : null}

      {requestedFromMatch ? (
        <div>
          <button onClick={() => handleAccept()} disabled={accepted}>
          {accepted ? 'Accepted' : 'Accept'}
        </button>
        {accepted ? (
          <button onClick={() => handleRemove()}>Remove</button>
        ) : null}
        </div>
      ) : null}
    </div>
  );
}

export default Spouse;