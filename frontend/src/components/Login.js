import React, { useState, useEffect } from "react";
import { useNavigate } from "react-router-dom";
import "./Login.css";

function Login() {
  const [email, setEmail] = useState("");
  const [password, setPassword] = useState("");
  const [errorMessage, setErrorMessage] = useState("");
  const [isInputValid, setIsInputValid] = useState(false);
  //Query for finding all info about someone
  const [userid, setUserId] = useState("");
  const [name, setName] = useState("");
  const [contact, setContact] = useState("");
  const [gender, setGender] = useState("");
  const [date, setDate] = useState("");
  const [fathername, setFatherName] = useState("");
  const [mothername, setMotherName] = useState("");
  const [height, setHeight] = useState("");
  const [location, setLocation] = useState("");
  const [profession, setProfession] = useState("");
  const [companyLocation, setCompanyLocation] = useState("");
  const [educationLevel, setEducationLevel] = useState("");
  const [subject, setSubject] = useState("");
  const [institution, setInstitution] = useState("");
  const [hobby1, setHobby1] = useState("");
  const [hobby2, setHobby2] = useState("");
  const [hobby3, setHobby3] = useState("");
  const [hobby4, setHobby4] = useState("");
  const [hobby5, setHobby5] = useState("");
  const userInfo = {
    UserID: userid,
    Name: name,
    Email: email,
    Contact: contact,
    Gender: gender,
    DateOfBirth: date,
    Father: fathername,
    Mother: mothername,
    Height: height,
    Address: location,
    EducationLevel: educationLevel,
    Institution: institution,
    Subject: subject,
    Profession: profession,
    WorkplaceLocation: companyLocation,
    H1: hobby1,
    H2: hobby2,
    H3: hobby3,
    H4: hobby4,
    H5: hobby5,
  };
  const navigate = useNavigate();
  useEffect(() => {
    const apiUrl = "http://localhost:8000/";

    fetch(apiUrl)
      .then((response) => {
        if (!response.ok) {
          throw new Error("Network response was not ok");
        }
        return response.json();
      })
      .then((resultData) => {
        console.log(resultData);
      })
      .catch((error) => {
        console.error("Fetch error:", error);
      });
  }, []);

  //useEffect(() => {
  //    handleLogin();
  //}, [email, password]);

  const handleLogin = async () => {
    try {
      // Step 1: Fetch registered email addresses from the server
      /*
      console.log("Before");
      console.log(email);
      console.log(password);
      */
      const getRegisteredEmailsAPI =
        "http://localhost:8000/api/getRegisteredEmails";
      const checkLoginAPI = "http://localhost:8000/api/checkLogin";
      const getUserInfoAPI = "http://localhost:8000/api/getUserInfo";
      const successfulLoginAPI = "http://localhost:8000/api/successfulLogin";
      const wrongPasswordAPI = "http://localhost:8000/api/wrongPassword";
      const IDFromEmailAPI = "http://localhost:8000/api/IDFromEmail";
      let registeredEmails;
      await fetch(getRegisteredEmailsAPI)
        .then((response) => {
          if (!response.ok) {
            throw new Error("Network response was not OK");
          }
          return response.json();
        })
        .then((data) => {
          //console.log(data);
          registeredEmails = data;
        })
        .catch((error) => {
          console.error("Error fetching data:", error);
        });

      /*
      console.log("After");
      console.log(email);
      console.log(password);
      console.log(registeredEmails);
      */

      if (registeredEmails.includes(email)) {
        //console.log("Somethin somethin");
        let loginData;

        await fetch(checkLoginAPI, {
          method: "POST",
          headers: {
            "Content-Type": "application/json",
          },
          body: JSON.stringify({ email, password }),
        })
          .then((response) => {
            if (!response.ok) {
              throw new Error("Network response was not OK");
            }
            return response.json();
          })
          .then((data) => {
            loginData = data;
          })
          .catch((error) => {
            console.error("Error fetching data:", error);
          });

        let id;
        await fetch(IDFromEmailAPI, {
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
            id = data.userid;
          })
          .catch((error) => {
            console.error("Error fetching User ID:", error);
          });

        if (loginData.success) {
          let userInfo;
          //console.log(loginData);
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
            //console.log(userInfo);
            /*
            await fetch(successfulLoginAPI, {
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
                console.error("Error fetching User ID:", error);
              });
              console.log('what is this');
              */
          navigate("/profile", { state: { userInfo } });
        } else {
          await fetch(wrongPasswordAPI, {
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
              console.error("Error fetching User ID:", error);
            });
          setErrorMessage("Incorrect username or password.");
        }
      } else {
        setErrorMessage("Email ID not found");
      }
    } catch (error) {
      console.error("Error: ", error);
      setErrorMessage("An error occurred?.");
    }
  };

  const handleInputChange = (e) => {
    const { name, value } = e.target;
    if (name === "email") {
      setEmail(value);
    } else if (name === "password") {
      setPassword(value);
    }

    setIsInputValid(email !== "" && password !== ""); // Update input validity
    setErrorMessage(""); // Clear error message when input changes
  };

  const handleButtonClick = () => {
    if (!isInputValid) {
      setErrorMessage("Please enter your email and password.");
    } else {
      handleLogin();
    }
  };

  return (
    <div className="login-container">
      {errorMessage && <p className="error-message">{errorMessage}</p>}
      <div className="input-container1">
        <label>Email:</label>
        <input
          className="login-input"
          type="text"
          name="email"
          value={email}
          onChange={handleInputChange}
        />
      </div>
      <div className="input-container1">
        <label>Password:</label>
        <input
          className="login-input"
          type="password"
          name="password"
          value={password}
          onChange={handleInputChange}
        />
      </div>
      <button
        onClick={handleButtonClick}
        className={isInputValid ? "enabled" : ""} // Add class when enabled
        disabled={!isInputValid}
      >
        Login
      </button>
      <br></br>
      <a href="/signup">Don't have an account? SignUp</a>
    </div>
  );
}

export default Login;
