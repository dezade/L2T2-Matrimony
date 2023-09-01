// src/components/About.js
import React from 'react';
import './About.css'; // Import the CSS file

function About() {
  return (
    <div className="about-container">
      <h1 className="title-content">About Us</h1>
      <p className="about-content">
        We are making a matrimony website where people can find their life partner with ease.
        It is our first full stack web development project, so please support us by signing up.
      </p>
      <p className="about-content">
        Thanks for your support.
        <br />
        <br />
        Sincerely yours,
        <br />
        Md. Zim-Mim Siddiqee Sowdha
        <br />
        A.H.M Towfique Mahmud
      </p>
    </div>
  );
}

export default About;
