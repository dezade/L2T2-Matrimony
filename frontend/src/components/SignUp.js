import React, { useState } from 'react';
import { useNavigate } from 'react-router-dom';
import './SignUp.css'; // Import the CSS file

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
  const registeredUsernames = ['existinguser']

  const handleSignup = () => {
    if (
      firstName !== '' &&
      lastName !== '' &&
      username !== '' &&
      contact.length === 11 &&
      gender !== '' &&
      password !== ''
    ) {
      if (registeredUsernames.includes(username)) {
        setErrorMessage('Username already taken. Please choose a different one')
      }
      else {
        registeredUsernames.push(username);
        navigate('/profile');
      }
    } else {
      setErrorMessage('Please provide necessary information');
    }
  };

  return (
    <div className="signup-container">
      <h2>Sign Up</h2>


      <div className="input-container">
        <label className="label">First Name :</label>
        <input
          className="input-field"
          type="text"
          value={firstName}
          onChange={(e) => setFirstName(e.target.value)}
        />
      </div>

      <div className="input-container">
        <label className="label">Last Name :</label>
        <input
          className="input-field"
          type="text"
          value={lastName}
          onChange={(e) => setLastName(e.target.value)}
        />
      </div>

      <div className="input-container">
        <label className="label">Username :</label>
        <input
          className="input-field"
          type="text"
          value={username}
          onChange={(e) => setUsername(e.target.value)}
        />
      </div>
      <div className="input-container">
        <label className="label">Password :</label>
        <input
          className="input-field"
          type="password"
          value={password}
          onChange={(e) => setPassword(e.target.value)}
        />
      </div>

      <div className="input-container">
        <label className="label">Email ID :</label>
        <input
          className="input-field"
          type="text"
          value={email}
          onChange={(e) => setEmail(e.target.value)}
        />
      </div>

      <div className="input-container">
        <label className="label">Contact No :</label>
        <input
          className="input-field"
          type="number"
          value={contact}
          onChange={(e) => setContact(e.target.value)}
        />
      </div>

      <div className="input-container">
        <label className="label">Father's Name :</label>
        <input
          className="input-field"
          type="text"
          value={fathername}
          onChange={(e) => setFatherName(e.target.value)}
        />
      </div>

      <div className="input-container">
        <label className="label">Mother's Name :</label>
        <input
          className="input-field"
          type="text"
          value={mothername}
          onChange={(e) => setMotherName(e.target.value)}
        />
      </div>

      <div className="input-container">
        <label className="label">Gender:</label>
        <select
          className="input-field"
          value={gender}
          onChange={(e) => setGender(e.target.value)}
        >
          <option value="">Select</option>
          <option value="male">Male</option>
          <option value="female">Female</option>
          <option value="other">Other</option>
        </select>
      </div>

      <div className="input-container">
        <label className="label">Date of Birth: </label>
        <input
          className="input-field"
          type="date"
          value={date}
          onChange={(e) => setDate(e.target.value)}
        />
      </div>
      {errorMessage && <p className="error-message">{errorMessage}</p>}
      <button onClick={handleSignup}>Sign Up</button>
    </div>
  );
}

export default SignUp;
