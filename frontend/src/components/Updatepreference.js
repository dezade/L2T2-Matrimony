import React, { useState } from "react";
import { useLocation, useNavigate } from "react-router-dom";
import './Updatepreference.css';

function Updatepreference() {
    const location = useLocation();
    const navigate = useNavigate();
    const userid = location.state.userid; // for query purpose
    const username = location.state.username;
    const [queryStorage, setQueryStorage] = useState('');
    const [prefGender, setPrefGender] = useState('');
    const [prefDistrict, setPrefDistrict] = useState('');
    const [prefOccupation, setPrefOccupation] = useState('');
    const [prefEduLevel, setPrefEduLevel] = useState('');
    const [prefEduIns, setPrefEduIns] = useState('');
    const [maxHeight, setMaxHeight] = useState('');
    const [minHeight, setMinHeight] = useState('');
    const [minAge, setMinAge] = useState('');
    const [maxAge, setMaxAge] = useState('');
    const [prefHobby1, setPrefHobby1] = useState('');
    const [prefHobby2, setPrefHobby2] = useState('');
    const [prefHobby3, setPrefHobby3] = useState('');
    const [prefHobby4, setPrefHobby4] = useState('');
    const [prefHobby5, setPrefHobby5] = useState('');
    const availableDistrict = ['Cumilla', 'Feni', 'Brahmanbaria', 'Rangamati', 'Noakhali', 'Chandpur', 'Lakshmipur',
        'Chattogram', 'Coxsbazar', 'Khagrachhari', 'Bandarban', 'Sirajganj', 'Pabna', 'Bogura', 'Rajshahi',
        'Natore', 'Joypurhat', 'Chapainawabganj', 'Naogaon', 'Jashore', 'Satkhira', 'Meherpur', 'Narail',
        'Chuadanga', 'Kushtia', 'Magura', 'Khulna', 'Bagerhat', 'Jhenaidah', 'Jhalakathi', 'Patuakhali',
        'Pirojpur', 'Barishal', 'Bhola', 'Barguna', 'Sylhet', 'Moulvibazar', 'Habiganj', 'Sunamganj',
        'Narsingdi', 'Gazipur', 'Shariatpur', 'Narayanganj', 'Tangail', 'Kishoreganj', 'Manikganj', 'Dhaka',
        'Munshiganj', 'Rajbari', 'Madaripur', 'Gopalganj', 'Faridpur', 'Panchagarh', 'Dinajpur', 'Lalmonirhat',
        'Nilphamari', 'Gaibandha', 'Thakurgaon', 'Rangpur', 'Kurigram', 'Sherpur', 'Mymensingh', 'Jamalpur',
        'Netrokona'];
    const [isPreInsDisabled, setIsPreInsDisabled] = useState(false);
    const [availableSchools, setAvailableSchools] = useState([]);
    const allowedSchoolsByEducationLevel = {
        SSC: [
            "Admajee Cantonment High School",
            "Ajimpur Girls' High School",
            "Banasree Ideal High School",
            "Engineering University School",
            "Govt. Laboratory High School",
            "Holy Cross School",
            "Mirpur Cantonment Public School",
            "Monipur High School",
            "Motijheel Ideal High School",
            "Motijheel Govt. Boys' High School",
            "Saint Joseph High School",
            "Will's Little Flower High School",
            "Viqarunnisa-nun High School"
        ],
        HSC: [
            "Adamjee Cantonment Public College",
            "Dhaka City College",
            "Dhaka College",
            "Dhaka Residential Model College",
            "Holy Cross College",
            "Motijheel Ideal College",
            "Notre Dame College",
            "Saint Joseph Higher Secondary College",
            "Viqarunnisa-nun College"
        ],
        Bachelors: [
            "AIUB",
            "AUST",
            "BAU",
            "Brac University",
            "BUET",
            "BUP",
            "BUTEX",
            "CDC",
            "CMC",
            "CU",
            "CUET",
            "Daffodil University",
            "DDC",
            "Dhaka Law College",
            "DMC",
            "DU",
            "JnU",
            "JU",
            "KUET",
            "MMC",
            "NSU",
            "RDC",
            "RMC",
            "RU",
            "RUET",
            "SBAU",
            "ShSMC",
            "SSMC",
            "SUST",
            "UIU",
        ],
        Masters: [
            "AIUB",
            "AUST",
            "BAU",
            "Brac University",
            "BSMMU",
            "BUET",
            "BUP",
            "BUTEX",
            "CU",
            "CUET",
            "Daffodil University",
            "DU",
            "JnU",
            "JU",
            "KUET",
            "NSU",
            "RU",
            "RUET",
            "SBAU",
            "SUST",
            "UIU",
        ],
        PhD: [
            "BAU",
            "BSMMU",
            "BUET",
            "BUTEX",
            "CU",
            "CUET",
            "DU",
            "JnU",
            "JU",
            "KUET",
            "RU",
            "RUET",
            "SBAU"
        ],
        Others: ["Others"]
    };
    const [notification, setNotification] = useState('');
    const handleUpdatePref = () => {
        const updateUserAPI = "http://localhost:8000/api/updateUser";
        queryStorage.map((query) => {
            return (
                fetch(updateUserAPI, {
                    method: "POST",
                    headers: {
                        "Content-Type": "application/json",
                    },
                    body: JSON.stringify({ query }),
                })
                    .then((response) => {
                        if (!response.ok) {
                            throw new Error("Network response was not OK");
                        }
                        return response.json();
                    })
                    /*
                        .then((data) => {
                          loginData = data;
                        })
                        */
                    .catch((error) => {
                        console.error("Error fetching data:", error);
                    })
            );
        });
        setNotification("Your preferences are updated!\nYou will be redirected to your suggestion page shortly");
        setTimeout(() => {
            setNotification(null);
            navigate('/findspouse', { state: { username, userid } });
        }, 1500);
    };

    const handleUpdate = async (attribute, data) => {

        console.log(attribute + " " + data);
        let query = `UPDATE PARTNER_PREFERENCE SET ${attribute} = '${data}' WHERE USERID = ${userid}`;
        setQueryStorage((prevStorage) => [...prevStorage, query]);
    };

    return (
        <div className="updatepreference-container">
            <h3>Welcome, {username}!</h3>
            <p>Here you can change your partner preferences</p>
            <div className="input-container">
                <label className="label">Gender:</label>
                <select
                    className="select-field"
                    value={prefGender}
                    onChange={(e) => setPrefGender(e.target.value)}
                >
                    <option value="">Select</option>
                    <option value="M">Male</option>
                    <option value="F">Female</option>
                </select>
                <button onClick={() => handleUpdate("PREFERED_GENDER", prefGender)}>Update</button>
            </div>

            <div className="input-container">
                <label className="label">District: </label>
                <select
                    className="select-field"
                    value={prefDistrict}
                    onChange={(e) => setPrefDistrict(e.target.value)}
                >
                    <option value=''>Choose option</option>
                    {availableDistrict.map((district, index) => (
                        <option key={index} value={district}>
                            {district}
                        </option>
                    ))}
                </select>
                <button onClick={() => handleUpdate("PREFERED_DISTRICT", prefDistrict)}>Update</button>
            </div>
            <div className="input-container">
                <label className="label">Maximum height(cm): </label>
                <input
                    className="input-field"
                    type="number"
                    value={maxHeight}
                    onChange={(e) => setMaxHeight(e.target.value)}
                />
                <button onClick={() => handleUpdate("MAX_HEIGHT_CM", maxHeight)}>Update</button>
            </div>
            <div className="input-container">
                <label className="label">Minimum height(cm): </label>
                <input
                    className="input-field"
                    type="number"
                    value={minHeight}
                    onChange={(e) => setMinHeight(e.target.value)}
                />
                <button onClick={() => handleUpdate("MIN_HEIGHT_CM", minHeight)}>Update</button>
            </div>
            <div className="input-container">
                <label className="label">Education level: </label>
                <select
                    className="select-field"
                    value={prefEduLevel}
                    onChange={(e) => {
                        const selectedLevel = e.target.value;
                        setPrefEduLevel(selectedLevel);
                        if (e.target.value === '') {
                            setIsPreInsDisabled(true);
                            setPrefEduIns(e.target.value);
                        } else {
                            setIsPreInsDisabled(false);
                        }
                        if (selectedLevel in allowedSchoolsByEducationLevel) {
                            setAvailableSchools(allowedSchoolsByEducationLevel[selectedLevel]);
                        }
                        else {
                            setAvailableSchools([]);
                        }
                    }}
                >
                    <option value="">Choose option</option>
                    <option value="SSC">SSC</option>
                    <option value="HSC">HSC</option>
                    <option value="Bachelors">Bachelors</option>
                    <option value="Masters">Masters</option>
                    <option value="PhD">PhD</option>
                    <option value="Others">Others</option>
                </select>
                <button onClick={() => handleUpdate("PREFERED_EDUCATION_LEVEL", prefEduLevel)}>Update</button>
            </div>
            <div className="input-container">
                <label className="label">Preferred Institution: </label>
                <select
                    className="select-field"
                    value={prefEduIns}
                    onChange={(e) => setPrefEduIns(e.target.value)}
                    disabled={isPreInsDisabled}
                >
                    <option value="">Choose option</option>
                    {availableSchools.map((schoolOption) => (
                        <option key={schoolOption} value={schoolOption}>
                            {schoolOption}
                        </option>
                    )
                    )}
                </select>
                <button onClick={() => handleUpdate("PREFERED_EDUCATION_INST", prefEduIns)}>Update</button>
            </div>
            <div className="input-container">
                <label className="label">Maximum age: </label>
                <input
                    className="input-field"
                    type="number"
                    value={maxAge}
                    onChange={(e) => setMaxAge(e.target.value)}
                />
                <button onClick={() => handleUpdate("MAX_AGE", maxAge)}>Update</button>
            </div>
            <div className="input-container">
                <label className="label">Minimum age: </label>
                <input
                    className="input-field"
                    type="number"
                    value={minAge}
                    onChange={(e) => setMinAge(e.target.value)}
                />
                <button onClick={() => handleUpdate("MIN_AGE", minAge)}>Update</button>
            </div>
            <div className="input-container">
                <label className="label">Profession: </label>
                <select
                    className="select-field"
                    value={prefOccupation}
                    onChange={(e) => setPrefOccupation(e.target.value)}
                >
                    <option value="">Choose option</option>
                    <option value="Actor">Actor</option>
                    <option value="Adviser">Adviser</option>
                    <option value="Architect">Architect</option>
                    <option value="Artist">Artist</option>
                    <option value="Banker">Banker</option>
                    <option value="Business">Business</option>
                    <option value="Content creation">Content creation</option>
                    <option value="Corporate job">Corporate job</option>
                    <option value="Doctor">Doctor</option>
                    <option value="Embassador">Embassador</option>
                    <option value="Engineer">Engineer</option>
                    <option value="Entrepreuner">Entrepreuner</option>
                    <option value="Fashion designing">Fashion designing</option>
                    <option value="Freelancing">Freelancing</option>
                    <option value="Govt. officer">Govt. officer</option>
                    <option value="Invester">Invester</option>
                    <option value="Judiciary">Judiciary</option>
                    <option value="Lawyer">Lawyer</option>
                    <option value="Magistrate">Magistrate</option>
                    <option value="Military">Military</option>
                    <option value="Modeling">Modeling</option>
                    <option value="Nurse">Nurse</option>
                    <option value="Office assistant">Office assistant</option>
                    <option value="Pilot">Pilot</option>
                    <option value="Police">Police</option>
                    <option value="Presenter">Presenter</option>
                    <option value="Private service holder">Private service holder</option>
                    <option value="Receptionist">Receptionist</option>
                    <option value="Researcher">Researcher</option>
                    <option value="Singer">Singer</option>
                    <option value="Social work">Social work</option>
                    <option value="Sports">Sports</option>
                    <option value="Student">Student</option>
                    <option value="Teaching">Teaching</option>
                    <option value="Others">Others</option>
                    <option value="Not anything particularly">Not anything particularly</option>
                </select>
                <button onClick={() => handleUpdate("PREFERED_OCCUPATION", prefOccupation)}>Update</button>
            </div>
            <div className="input-container">
                <label className="label">Preferred hobby 1: </label>
                <input
                    className="input-field"
                    type="text"
                    value={prefHobby1}
                    onChange={(e) => setPrefHobby1(e.target.value)}
                />
                <button onClick={() => handleUpdate("PREFERED_HOBBY_1", prefHobby1)}>Update</button>
            </div>
            <div className="input-container">
                <label className="label">Preferred hobby 2: </label>
                <input
                    className="input-field"
                    type="text"
                    value={prefHobby2}
                    onChange={(e) => setPrefHobby2(e.target.value)}
                />
                <button onClick={() => handleUpdate("PREFERED_HOBBY_2", prefHobby2)}>Update</button>
            </div>
            <div className="input-container">
                <label className="label">Preferred hobby 3: </label>
                <input
                    className="input-field"
                    type="text"
                    value={prefHobby3}
                    onChange={(e) => setPrefHobby3(e.target.value)}
                /><button onClick={() => handleUpdate("PREFERED_HOBBY_3", prefHobby3)}>Update</button>

            </div>
            <div className="input-container">
                <label className="label">Preferred hobby 4: </label>
                <input
                    className="input-field"
                    type="text"
                    value={prefHobby4}
                    onChange={(e) => setPrefHobby4(e.target.value)}
                />
                <button onClick={() => handleUpdate("PREFERED_HOBBY_4", prefHobby4)}>Update</button>
            </div>
            <div className="input-container">
                <label className="label">Preferred hobby 5: </label>
                <input
                    className="input-field"
                    type="text"
                    value={prefHobby5}
                    onChange={(e) => setPrefHobby5(e.target.value)}
                />
                <button onClick={() => handleUpdate("PREFERED_HOBBY_5", prefHobby5)}>Update</button>
            </div>
            <button onClick={() => handleUpdatePref()}>Submit changes</button>
            {notification && (
                <div className="notification">
                    <p>{notification}</p>
                </div>
            )}
        </div>
    )
}

export default Updatepreference;