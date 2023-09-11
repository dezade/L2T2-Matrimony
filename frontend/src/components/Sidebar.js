// src/components/Sidebar.js
import React from 'react';
import './Sidebar.css'; // Import the CSS file

function Sidebar({ isOpen, onClose }) {
  return (
    <div className={`sidebar ${isOpen ? 'open' : ''}`}>
      <button className="close-button" onClick={onClose}>
        Close
      </button>
      <ul>
        <li><a href="/">Menu Item 1</a></li>
        <li><a href="/rateus">Rate us</a></li>
        <li><a href="/delete">Delete account</a></li>
        {/* Add more menu items as needed */}
      </ul>
    </div>
  );
}

export default Sidebar;
