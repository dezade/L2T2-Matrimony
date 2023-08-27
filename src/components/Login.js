// src/components/Login.js
import React, { useState } from 'react';
import { useNavigate } from 'react-router-dom';

function Login() {
  const [username, setUsername] = useState('');
  const [password, setPassword] = useState('');
  const [errorMessage, setErrorMessage] = useState('');

  const navigate = useNavigate(); // Get the navigate function from react-router-dom

  const handleLogin = () => {
    // Check if username and password match (replace with your logic)
    if (username === password) {
      // Navigate to profile page
      navigate('/profile');
    } else {
      setErrorMessage('Incorrect username or password.');
    }
  };

  return (
    <div>
      {errorMessage && <p className="error-message">{errorMessage}</p>}
      {/* Login form */}
      <div>
        <label>Username:</label>
        <input
          type="text"
          value={username}
          onChange={(e) => setUsername(e.target.value)}
        />
      </div>
      <div>
        <label>Password:</label>
        <input
          type="password"
          value={password}
          onChange={(e) => setPassword(e.target.value)}
        />
      </div>
      <button onClick={handleLogin}>Login</button>
    </div>
  );
}

export default Login;
