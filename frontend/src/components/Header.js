// src/components/Header.js
import React from 'react';
import { Link } from 'react-router-dom';
import './Header.css'; // Import the CSS file

function Header() {
  return (
    <header className="header-container">
      <div className="logo">
        <Link to="/">
          <img src="https://stock.adobe.com/search?k=matrimony+logo" alt="Logo" />
        </Link>
      </div>
      <div className="title">
        <Link to="/">
          <h1>Biyekorbo.com</h1>
        </Link>
      </div>
      <nav>
        <ul>
          <li><a href="/">Home</a></li>
          <li><a href="/login">Login</a></li>
          <li><a href="/signup">Sign Up</a></li>
          <li><a href="/about">About Us</a></li>
        </ul>
      </nav>
    </header>
  );
}

export default Header;

