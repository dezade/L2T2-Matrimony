import React, { useState, useEffect } from 'react';
import './Home.css'; // Import the CSS file

const images = [
  'image1.jpg',
  'image2.jpg',
  'image3.jpg',
  'image4.jpg',
  'image5.jpg'
];

function Home() {
  const [currentImageIndex, setCurrentImageIndex] = useState(0);

  useEffect(() => {
    const interval = setInterval(() => {
      setCurrentImageIndex((prevIndex) =>
        (prevIndex + 1) % images.length
      );
    }, 3000);

    return () => clearInterval(interval);
  }, []);

  return (
    <div className="slideshow-container">
      <img
        src={images[currentImageIndex]}
        alt={`Slideshow ${currentImageIndex + 1}`}
        className="slideshow-image"
      />
    </div>
  );
}

export default Home;
