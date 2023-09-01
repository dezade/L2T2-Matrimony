// src/components/Profile.js
import React from 'react';
import "./Profile.css";
import { useLocation } from 'react-router-dom';

function Profile() {
  const location = useLocation();
  const email = location.state.email;
  /* Now here will be a query
    SELECT * FROM USERS WHERE USERNAME = {email};
    After that all the info will be stored in the following variable
  */

  const name = 'Abol Tabol';
  const gender = 'female';
  const age = '12/12/2012';
  const contact = '+01111111111';
  const father = 'Abol Tabol\'s father';
  const mother = 'Abol Tabol\'s mother';
  const height = '150';

  return (
    <div className="profile-container">
      <img src='avatar.jpg' alt="It's you"></img>
      <table className='table-container'>
        <thead>
          <tr>
            <th></th>
            <th>Your Personal Info</th>
            <th></th>
          </tr>
        </thead>
        <tbody>
          <tr>
            <td>Name</td>
            <td>{name}</td>
            <td><button className='small-button'>Change</button></td>
          </tr>
          <tr>
            <td>Gender</td>
            <td>{gender}</td>
            <td><button className='small-button-unavailable'>Change</button></td>
          </tr>
          <tr>
            <td>Age</td>
            <td>{age}</td>
            <td><button className='small-button-unavailable'>Change</button></td>
          </tr>
          <tr>
            <td>Email</td>
            <td>{email}</td>
            <td><button className='small-button-unavailable'>Change</button></td>
          </tr>
          <tr>
            <td>Contact</td>
            <td>{contact}</td>
            <td><button className='small-button'>Change</button></td>
          </tr>
          <tr>
            <td>Father</td>
            <td>{father}</td>
            <td><button className='small-button'>Change</button></td>
          </tr>
          <tr>
            <td>Mother</td>
            <td>{mother}</td>
            <td><button className='small-button'>Change</button></td>
          </tr>
          <tr>
            <td>Height</td>
            <td>{height} cm</td>
            <td><button className='small-button'>Change</button></td>
          </tr>
        </tbody>
      </table>

      <h3>You can see your info here and customize the visibility of your personal info</h3>
      <div>
        <button>FIND SPOUSE</button>
      </div>
    </div>
  );
}

export default Profile;
