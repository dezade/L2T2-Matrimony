import React, { useState } from "react";
import "./Delete.css";
import { useNavigate } from "react-router-dom";

function Delete() {
  const [email, setEmail] = useState("");
  const [password, setPassword] = useState("");
  const [showPopup, setShowPopup] = useState(false); // State to control the popup
  const navigate = useNavigate();
  const [errorMessage, setErrorMessage] = useState("");
  const [delID, setDelID] = useState("");

  const handleDelete = async () => {
    const getUserInfoAPI = "http://localhost:8000/api/getUserInfo";
    if (email === "" || password === "") {
      setErrorMessage("Please enter your email_id and password");
      return;
    } else {
      let userInfo;
      await fetch(getUserInfoAPI, {
        method: "POST",
        headers: {
          "Content-Type": "application/json",
        },
        body: JSON.stringify({ email }),
      })
        .then((response) => {
          if (!response.ok) {
            throw new Error("Network response was not OK");
          }
          return response.json();
        })
        .then((data) => {
          userInfo = data;
          console.log(userInfo);
        })
        .catch((error) => {
          console.error("Error fetching data:", error);
        });
      if (password !== userInfo.Password) {
        setErrorMessage("Email_id and password are not matched");
        return;
      } else {
        setDelID(userInfo.UserID);
        setShowPopup(true);
      }
    }
    /*
        else if (email !== password) {
            setErrorMessage("Email_id and password are not matched");
            return;
        }
        else {
            setShowPopup(true);
        }
        */
  };

  const handleYes = async () => {
    const deleteAPI = "http://localhost:8000/api/delete";
    const id = delID;
    // Perform the deletion here
    // Then navigate back to the home page
    // For now, just navigate back to the home page
    await fetch(deleteAPI, {
        method: "POST",
        headers: {
          "Content-Type": "application/json",
        },
        body: JSON.stringify({ id }),
      })
        .then((response) => {
          if (!response.ok) {
            throw new Error("Network response was not OK");
          }
          return response.json();
        })
        .catch((error) => {
          console.error("Error fetching data:", error);
        });
    navigate("/");
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
          <button onClick={handleNo} className="no-button">
            No
          </button>
        </div>
      )}
    </div>
  );
}

export default Delete;
