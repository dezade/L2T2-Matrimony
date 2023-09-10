// src/components/Sidebar.js
import React from 'react';
import './Sidebar.css'; // Import the CSS file

function Sidebar({ isOpen, onClose }) {
  return (
    <div className={`sidebar ${isOpen ? 'open' : ''}`}>
      <ul>
        <li><a href="/">Menu Item 1</a></li>
        <li><a href="/">Menu Item 2</a></li>
        <li><a href="/">Menu Item 3</a></li>
        {/* Add more menu items as needed */}
      </ul>
      <button className="close-button" onClick={onClose}>
        Close
      </button>
    </div>
  );
}

export default Sidebar;
