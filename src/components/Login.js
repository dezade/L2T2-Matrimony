// src/components/Login.js
import React, { useState } from 'react';
import { useNavigate } from 'react-router-dom';
import 'bootstrap/dist/css/bootstrap.min.css';
import axios from 'axios';

function Login() {
  const [username, setUsername] = useState('');
  const [password, setPassword] = useState('');
  const [errorMessage, setErrorMessage] = useState('');

  const navigate = useNavigate(); // Get the navigate function from react-router-dom

  const handleLogin = (event) => {
    /*
    // Check if username and password match (replace with your logic)
    if (username === password) {
      // Navigate to profile page
      navigate('/profile');
    } else {
      setErrorMessage('Incorrect username or password.');
    }*/
    event.preventDefault();
    axios.post('http://localhost:8081/Login', { username, password })
    .then(res => {
      console.log(res);
      if (res.data.error) {
        setErrorMessage(res.data.error);
      } else {
        console.log("Login successful");
      }
    })
    .catch(err => {
      console.log(err);
      setErrorMessage('An error occurred during login.');
    });
  };

  return (
    <div className='d-flex vh-100 justify-content-center align-items-center bg-primary'>
      {errorMessage && <p className="error-message">{errorMessage}</p>}
      {/* Login form */}
      <div className='p-3 bg-white w-40'>
        <div className='mb-3'>
          <label htmlFor="username">Email:</label>
          <input
            id='username'
            type="text"
            value={username}
            onChange={(e) => setUsername(e.target.value)}
          />
        </div>
        <div className='mb-3'>
          <label htmlFor="password">Password:</label>
          <input
            id='password'
            type="password"
            value={password}
            onChange={(e) => setPassword(e.target.value)}
          />
        </div>
        <button className='btn btn-success' onClick={handleLogin}>Login</button>
      </div>
    </div>
  );
}

export default Login;
