// SignUp.js
import React, { useState } from 'react';
import { useNavigate } from 'react-router-dom';

function SignUp() {
  const [firstName, setFirstName] = useState('');
  const [lastName, setLastName] = useState('');
  const [username, setUsername] = useState('');
  const [email, setEmail] = useState('');
  const [contact, setContact] = useState('');
  const [gender, setGender] = useState('');
  const [date, setDate] = useState('');
  const [password, setPassword] = useState('');
  const [fathername, setFatherName] = useState('');
  const [mothername, setMotherName] = useState('');
  const [errorMessage, setErrorMessage] = useState('');
  const navigate = useNavigate();
  const handleSignup = () => {
    if(firstName != '' && lastName != '' 
      && username != '' && contact.length != 11 
      && gender != '' && password != '') {
        navigate('/profile');
      }
    else {
      setErrorMessage('Please provide necessary information');
    }
  };

  return (
    <div>
      <h2>Sign Up</h2>
      {errorMessage && <p className="error-message">{errorMessage}</p>}
      {/* Login form */}
        <div>
          <label>First Name :</label>
          <input
            type="text"
            value={firstName}
            onChange={(e) => setFirstName(e.target.value)}
          />
        </div>
        <div>
          <label>Last Name  :</label>
          <input
            type="text"
            value={lastName}
            onChange={(e) => setLastName(e.target.value)}
          />
        </div>
        <div>
          <label>Username    :</label>
          <input
            type="text"
            value={username}
            onChange={(e) => setUsername(e.target.value)}
          />
        </div>
        <div>
          <label>Password    :</label>
          <input
            type="password"
            value={password}
            onChange={(e) => setPassword(e.target.value)}
          />
        </div>
        <div>
          <label>Email ID    :</label>
          <input
            type="text"
            value={email}
            onChange={(e) => setEmail(e.target.value)}
          />
        </div>
        <div>
          <label>Contact No  :</label>
          <input
            type="number"
            value={contact}
            onChange={(e) => setContact(e.target.value)}
          />
        </div>
        <div>
          <label>Father's Name :</label>
          <input
            type="text"
            value={fathername}
            onChange={(e) => setFatherName(e.target.value)}
          />
        </div>
        <div>
          <label>Mother's Name :</label>
          <input
            type="text"
            value={mothername}
            onChange={(e) => setMotherName(e.target.value)}
          />
        </div>
        {/* Repeat similar blocks for Last Name, Username, Email, and Contact */}
        <div>
          <label>Gender:</label>
          <select value={gender} onChange={(e) => setGender(e.target.value)}>
            <option value="">Select</option>
            <option value="male">Male</option>
            <option value="female">Female</option>
            <option value="other">Other</option>
          </select>
        </div>
        <div>
        <label>Date of Birth: </label>
          <input 
            type="date"
            value={date}
            onChange={(e) => setDate(e.target.value)}
          />
        </div>  
        <button onClick={handleSignup}>Sign Up</button>
    </div>
  );
}

export default SignUp;
