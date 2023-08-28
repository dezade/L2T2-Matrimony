// src/components/Footer.js
import React from 'react';
import './Footer.css'; // Import the CSS file

function Footer() {
  return (
    <footer className="footer-container">
      <p>&copy; {new Date().getFullYear()} Biyekorbo.com. All rights reserved.</p>
    </footer>
  );
}

export default Footer;
