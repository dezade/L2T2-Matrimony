// src/components/Profile.js
import React from 'react';
import { useLocation, useNavigate } from 'react-router-dom';

function Profile() {
  const location = useLocation();
  const navigate = useNavigate();
  const userInfo = location.state.userInfo;
  const userid = userInfo.UserID;
  console.log(userInfo);
  const email = userInfo.Email;
  const handleUpdate = () => {
    navigate('/update', { state: { email } });
  };
  const hadleFindSpouse = () => {
    navigate('/findspouse', { state: { userid } });
  }
  return (
    <div>
      <h2>Welcome to Your Profile, {userInfo.Name}</h2>
      <h3>You can see your info here and customize the visibility of your personal info</h3>
      <div>
        <table border="1px">
          <th colSpan="2">Personal information</th>
          <tr>
            <td>UserID: </td>
            <td>{userid}</td>
          </tr>
          <tr>
            <td>Contact no: </td>
            <td>{userInfo.Contact}</td>
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
            <td>Email: </td>
            <td>{userInfo.Email}</td>
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
      <div>
        <button onClick={handleUpdate}>Update Info</button>
        <button onClick={hadleFindSpouse}>FIND SPOUSE</button>
      </div>
    </div>
  );
}

export default Profile;
