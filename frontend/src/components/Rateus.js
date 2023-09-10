import React, { useState } from "react";
import './Rateus.css'
import { useNavigate } from "react-router-dom";

function Rateus() {
    const navigate = useNavigate();
    const [email, setEmail] = useState('');
    const existingEmail = ["mail1", "mail2", "mail3"];
    const [star, setStar] = useState(0);
    const [errorMessage, setErrorMessage] = useState('');

    const handleStarClick = (value) => {
        setStar(value);
    };

    const handleSubmit = () => {
        if (email.trim() === '') {
            setErrorMessage('Email is required.');
        } else if (existingEmail.includes(email)) {
            console.log("Star Value:", star);
            navigate('/');
        } else {
            setErrorMessage('Email not found in our records.');
        }
    };

    return (
        <div className="rateus-container">
            <h1>Please Give Us Your Precious Rating!</h1>
            <div className="star-rating">
                {[1, 2, 3, 4, 5].map((value) => (
                    <button
                        key={value}
                        onClick={() => handleStarClick(value)}
                        className={`rate-button ${star === value ? 'active' : ''}`}
                    >
                        {value} star
                    </button>
                ))}
            </div>
            <div className="email-container">
                <label className="email-label">Email: </label>
                <input
                    className="email-input"
                    type="text"
                    onChange={(e) => setEmail(e.target.value)}
                />
            </div>
            {errorMessage && <p className="error-message">{errorMessage}</p>}
            <button className="submit-button" onClick={handleSubmit} disabled={email.trim() === '' || !star}>Submit</button>
        </div>
    )
}

export default Rateus;
