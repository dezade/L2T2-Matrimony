// src/components/Profile.js
import React from 'react';
import { useLocation, useNavigate } from 'react-router-dom';
import './Profile.css';

function Profile() {
  const location = useLocation();
  const navigate = useNavigate();
  const userInfo = location.state.userInfo;
  const userid = userInfo.UserID;
  const username = userInfo.Name;
  console.log(userInfo);
  const email = userInfo.Email;
  const handleUpdate = () => {
    navigate('/update', { state: { email } });
  };
  const handleFindSpouse = () => {
    navigate('/findspouse', { state: { username, userid } });
  };
  const handleUpdatePreference = () => {
    navigate('/updatepreference', { state: { username, userid } });
  };
  return (
    <div className="profile-container">
      <div className="profile-header"><h2>Welcome to Your Profile, {userInfo.Name}</h2></div>
      <img className="profile-image" src='avatar.jpg' alt="Your face" />
      <div className="profile-description">
        <h3>You can see your info here and customize the visibility of your personal info</h3>
      </div>
      <div className="profile-table">
        <table border="1px">
          <th colSpan="2">Personal information</th>
          <tr>
            <td>UserID: </td>
            <td>{userid}</td>
          </tr>
          <tr>
            <td>Email: </td>
            <td>{userInfo.Email}</td>
          </tr>
          <tr>
            <td>Contact no: </td>
            <td>{userInfo.Contact}</td>
          </tr>
          <tr>
            <td>Address: </td>
            <td>{userInfo.Address}</td>
          </tr>
          <tr>
            <td>Date of birth: </td>
            <td>{userInfo.DateOfBirth}</td>
          </tr>
          <tr>
            <td>Father: </td>
            <td>{userInfo.Father}</td>
          </tr>
          <tr>
            <td>Mother: </td>
            <td>{userInfo.Mother}</td>
          </tr>
          <tr>
            <td>Height: </td>
            <td>{userInfo.Height}</td>
          </tr>
          <tr>
            <td>Education level: </td>
            <td>{userInfo.EducationLevel}</td>
          </tr>
          <tr>
            <td>Institution: </td>
            <td>{userInfo.Institution}</td>
          </tr>
          <tr>
            <td>Subject/Department: </td>
            <td>{userInfo.Subject}</td>
          </tr>
          <tr>
            <td>Occupation: </td>
            <td>{userInfo.Profession}</td>
          </tr>
          <tr>
            <td>Workplace: </td>
            <td>{userInfo.WorkplaceLocation}</td>
          </tr>
          <tr>
            <td>Hobbies and Interests:</td>
            <td colspan="2">
              <div>{userInfo.H1}</div>
              <div>{userInfo.H2}</div>
              <div>{userInfo.H3}</div>
              <div>{userInfo.H4}</div>
              <div>{userInfo.H5}</div>
            </td>
          </tr>
        </table>
      </div>
      <div className="profile-buttons">
        <button onClick={handleUpdate}>Update Info</button>
        <button onClick={handleFindSpouse}>Find Spouse</button>
      </div>
      <div className="preference-button">
        <button onClick={handleUpdatePreference}>Update your prferences for partner</button>
      </div>
    </div>
  );
}

export default Profile;
