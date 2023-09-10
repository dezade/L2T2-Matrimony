// src/components/Header.js

import React, { useState } from 'react';
import { Link } from 'react-router-dom';
import './Header.css';
import Sidebar from './Sidebar';

function Header() {
  const [sidebarOpen, setSidebarOpen] = useState(false);

  const handleSidebarToggle = () => {
    setSidebarOpen(!sidebarOpen);
  };

  const handleSidebarClose = () => {
    setSidebarOpen(false);
  };

  return (
    <header className="header-container">
      <div
        className={`hamburger-icon ${sidebarOpen ? 'open' : ''}`}
        onClick={handleSidebarToggle}
      >
        <div className="bar"></div>
        <div className="bar"></div>
        <div className="bar"></div>
      </div>
      <div className="title">
        <Link to="/">
          <h1>Biyekorbo.com</h1>
        </Link>
      </div>
      <nav>
        <ul className={`nav-links ${sidebarOpen ? 'active' : ''}`}>
          <li><a href="/">Home</a></li>
          <li><a href="/login">Login</a></li>
          <li><a href="/signup">Sign Up</a></li>
          <li><a href="/about">About Us</a></li>
        </ul>
      </nav>
      <Sidebar isOpen={sidebarOpen} onClose={handleSidebarClose} />
    </header>
  );
}

export default Header;
