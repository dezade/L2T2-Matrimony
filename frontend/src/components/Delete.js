import React, { useState } from "react";
import './Delete.css';
import { useNavigate } from "react-router-dom";

function Delete() {
    const [email, setEmail] = useState('');
    const [password, setPassword] = useState('');
    const [showPopup, setShowPopup] = useState(false); // State to control the popup
    const navigate = useNavigate();
    const [errorMessage, setErrorMessage] = useState('');

    const handleDelete = () => {
        if(email === '' || password === '') {
            setErrorMessage("Please enter your email_id and password");
            return;
        }
        else if (email !== password) {
            setErrorMessage("Email_id and password are not matched");
            return;
        }
        else {
            setShowPopup(true);
        }
    };

    const handleYes = () => {
        // Perform the deletion here
        // Then navigate back to the home page
        // For now, just navigate back to the home page
        navigate('/');
    };

    const handleNo = () => {
        // Hide the popup and stay on the delete page
        setShowPopup(false);
    };

    return (
        <div className="delete-container">
            <div className="input-container">
                <label className="label">Email: </label>
                <input
                    className="input-field"
                    type="text"
                    value={email}
                    onChange={(e) => setEmail(e.target.value)}
                />
            </div>

            <div className="input-container">
                <label className="label">Password: </label>
                <input
                    className="input-field"
                    type="password"
                    value={password}
                    onChange={(e) => setPassword(e.target.value)}
                />
            </div>
            <div className="error-message">{errorMessage}</div>
            <button onClick={handleDelete}>Delete account</button>

            {/* Confirmation Popup */}
            {showPopup && (
                <div className="confirmation-popup">
                    <p>Are you sure you want to delete your account?</p>
                    <button onClick={handleYes}>Yes</button>
                    <button onClick={handleNo} className="no-button">No</button>
                </div>
            )}
        </div>
    )
}

export default Delete;
