import React, { useState } from 'react';
import { useNavigate } from 'react-router-dom';
import './Login.css';

function Login() {
  const [email, setEmail] = useState('');
  const [password, setPassword] = useState('');
  const [errorMessage, setErrorMessage] = useState('');
  const [isInputValid, setIsInputValid] = useState(false);

  const navigate = useNavigate();

  // const handleLogin = () => {
  //   if (email === password) {
  //     navigate('/profile');
  //   } else {
  //     setErrorMessage('Incorrect username or password.');
  //   }
  // };

  const handleLogin = async () => {
    try {
      const response = await fetch('/api/login', {
        method: 'POST',
        headers: {
          'Content-Type': 'application/json'
        },
        body: JSON.stringify({ email, password })
      });
  
      const data = await response.json();
  
      if (response.ok && data.success) {
        navigate('/profile');
      } else {
        setErrorMessage(data.message || 'Incorrect email or password.');
      }
    } catch (error) {
      console.error('Error: ', error);
      setErrorMessage('An error occurred.');
    }
  };
  

  // const handleLogin = async () => {
  //   try {
  //     const response = await fetch('/api/login', {
  //       method: 'POST',
  //       headers: {
  //         'Content-Type': 'application/json'
  //       },
  //       body: JSON.stringify({ username, password })
  //     });

  //     const data = await response.json();

  //     if (response.ok && data.success) {
  //       navigate('/profile');
  //     } else {
  //       setErrorMessage(data.message || 'Incorrect username or password.');
  //     }
  //   } catch (error) {
  //     console.error('Error: ', error);
  //     setErrorMessage('An error occurred.');
  //   }
  // };


  const handleInputChange = (e) => {
    const { name, value } = e.target;
    if (name === 'email') {
      setEmail(value);
    } else if (name === 'password') {
      setPassword(value);
    }

    setIsInputValid(email !== '' && password !== ''); // Update input validity
    setErrorMessage(''); // Clear error message when input changes
  };

  const handleButtonClick = () => {
    if (!isInputValid) {
      setErrorMessage('Please enter your email and password.');
    } else {
      handleLogin();
    }
  };

  return (
    <div className="login-container">
      {errorMessage && <p className="error-message">{errorMessage}</p>}
      <div className="input-container">
        <label>Email:</label>
        <input
          type="text"
          name="email"
          value={email}
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
