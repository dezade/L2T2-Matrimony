import React, { useState } from 'react';
import { useNavigate } from 'react-router-dom';
import './Login.css';

function Login() {
  const [username, setUsername] = useState('');
  const [password, setPassword] = useState('');
  const [errorMessage, setErrorMessage] = useState('');
  const [isInputValid, setIsInputValid] = useState(false);

  const navigate = useNavigate();

  const handleLogin = () => {
    if (username === password) {
      navigate('/profile');
    } else {
      setErrorMessage('Incorrect username or password.');
    }
  };

  const handleInputChange = (e) => {
    const { name, value } = e.target;
    if (name === 'username') {
      setUsername(value);
    } else if (name === 'password') {
      setPassword(value);
    }

    setIsInputValid(username !== '' && password !== ''); // Update input validity
    setErrorMessage(''); // Clear error message when input changes
  };

  const handleButtonClick = () => {
    if (!isInputValid) {
      setErrorMessage('Please enter your username and password.');
    } else {
      handleLogin();
    }
  };

  return (
    <div className="login-container">
      {errorMessage && <p className="error-message">{errorMessage}</p>}
      <div className="input-container">
        <label>Username:</label>
        <input
          type="text"
          name="username"
          value={username}
          onChange={handleInputChange}
        />
      </div>
      <div className="input-container">
        <label>Password:</label>
        <input
          type="password"
          name="password"
          value={password}
          onChange={handleInputChange}
        />
      </div>
      <button
        onClick={handleButtonClick}
        className={isInputValid ? 'enabled' : ''} // Add class when enabled
        disabled={!isInputValid}
      >
        Login
      </button>
    </div>
  );
}

export default Login;
