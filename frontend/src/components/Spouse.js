import React from 'react';
import { useLocation } from 'react-router-dom';
import './Spouse.css'
function Spouse() {
  const location = useLocation();
  const matchData = location.state.index;
  const userid = location.state.userid;

  // Add a conditional check to ensure matchData exists before accessing its properties
  if (!matchData) {
    // Handle the case where matchData is undefined
    return <div className="spouse-container">Match data not found.</div>;
  }

  return (
    <div className="spouse-container">
      <h1>Hello user {userid}!</h1>
      <h3>Spouse Information</h3>
      <ul>
        <li>Name: {matchData.name}</li>
        <li>Gender: {matchData.gender}</li>
        <li>Birthdate: {matchData.birthdate}</li>
        <li>Email: {matchData.email}</li>
        <li>Contact: {matchData.contact}</li>
        <li>Father: {matchData.father}</li>
        <li>Mother: {matchData.mother}</li>
        <li>Height: {matchData.height}</li>
        {/* Add more details as needed */}
      </ul>
    </div>
  );
}

export default Spouse;
