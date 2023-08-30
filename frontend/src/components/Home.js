import React, { useState, useEffect } from 'react';
import './Home.css';

const images = [
  'image1.jpg',
  'image2.jpg',
  'image3.jpg',
  'image4.jpg',
  'image5.jpg'
];

function Home() {
  const [currentImageIndex, setCurrentImageIndex] = useState(0);
  const [previousImageIndex, setPreviousImageIndex] = useState(images.length - 1);

  useEffect(() => {
    const interval = setInterval(() => {
      setPreviousImageIndex(currentImageIndex);
      setCurrentImageIndex((prevIndex) => (prevIndex + 1) % images.length);
    }, 3000);

    return () => clearInterval(interval);
  }, [currentImageIndex]);

  const handleNext = () => {
    setPreviousImageIndex(currentImageIndex);
    setCurrentImageIndex((prevIndex) => (prevIndex + 1) % images.length);
  };

  const handlePrevious = () => {
    setPreviousImageIndex(currentImageIndex);
    setCurrentImageIndex((prevIndex) => (prevIndex - 1 + images.length) % images.length);
  };

  return (
    <div className="slideshow-container">
      {images.map((image, index) => (
        <img
          key={index}
          src={image}
          alt={`Slideshow ${index + 1}`}
          className={`slideshow-image ${
            index === currentImageIndex ? 'active' : index === previousImageIndex ? 'previous' : ''
          }`}
        />
      ))}
      <div className="button-container">
        <div className="button-box" onClick={handlePrevious}>
          <button className="button">&lt;-</button>
        </div>
        <div className="button-box" onClick={handleNext}>
          <button className="button">-&gt;</button>
        </div>
      </div>
    </div>
  );
}

export default Home;
