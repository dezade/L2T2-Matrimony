// src/components/Update.js
import React, { useState } from "react";
import "./Update.css";
import { useLocation, useNavigate } from "react-router-dom";

function Update() {
    const address = useLocation();
    const navigate = useNavigate();
    const email = address.state.email;
    const [name, setName] = useState('');
    const [contact, setContact] = useState('');
    const [gender, setGender] = useState('');
    const [date, setDate] = useState('');
    const [fathername, setFatherName] = useState('');
    const [mothername, setMotherName] = useState('');
    const [height, setHeight] = useState('');
    const [location, setLocation] = useState('');
    const [profession, setProfession] = useState('');
    const [companyLocation, setCompanyLocation] = useState('');
    const [educationLevel, setEducationLevel] = useState('');
    const [subject, setSubject] = useState('');
    const [institution, setInstitution] = useState('');
    const [hobby1, setHobby1] = useState('');
    const [hobby2, setHobby2] = useState('');
    const [hobby3, setHobby3] = useState('');
    const [hobby4, setHobby4] = useState('');
    const [hobby5, setHobby5] = useState('');
    const [isSchoolDisabled, setIsSchoolDisabled] = useState(true);
    const [isSubjectDisabled, setIsSubjectDisabled] = useState(true);
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
    }
    const [availableSubjects, setAvailableSubjects] = useState([]);
    const allowedSubjectsByEducationLevel = {
        SSC: [
            "Business Studies",
            "Humanities",
            "Science"
        ],
        HSC: [
            "Business Studies",
            "Humanities",
            "Science"
        ],
        Bachelors: [
            "Accounting",
            "Architecture",
            "BBA",
            "BDS",
            "Biochemistry",
            "BME",
            "Botany",
            "CE",
            "ChE",
            "Chemistry",
            "CSE",
            "Economics",
            "EEE",
            "Finance and Banking",
            "Fine Arts",
            "Genetic Engineering",
            "History",
            "IPE",
            "Literature",
            "LLB",
            "Management",
            "Mathematics",
            "MBBS",
            "ME",
            "NAME",
            "Pharmacy",
            "Physics",
            "Social Science",
            "Statistics",
            "Textile",
            "URP",
            "WRE",
            "Zoology"
        ],
        Masters: [
            "Accounting",
            "Architecture",
            "Biochemistry",
            "BME",
            "Botany",
            "CE",
            "ChE",
            "Chemistry",
            "CSE",
            "EEE",
            "Economics",
            "Finance and Banking",
            "Fine Arts",
            "Genetic Engineering",
            "History",
            "IPE",
            "Literature",
            "Management",
            "Mathematics",
            "ME",
            "NAME",
            "Pharmacy",
            "Physics",
            "Social Science",
            "Statistics",
            "Textile",
            "URP",
            "WRE",
            "Zoology"
        ],
        PhD: [
            "Architecture",
            "Biochemistry",
            "BME",
            "Botany",
            "CE",
            "ChE",
            "Chemistry",
            "CSE",
            "Economics",
            "EEE",
            "Genetic Engineering",
            "History",
            "IPE",
            "Literature",
            "Mathematics",
            "ME",
            "NAME",
            "Pharmacy",
            "Physics",
            "Social Science",
            "Statistics",
            "URP",
            "WRE",
            "Zoology"
        ]
    };

    const handleUpdate = (attribute, data, setData) => {
        //query for update
        console.log(attribute + " " + data);
        setData('');
        navigate('/login');
    };
    return (
        <div className="updateinfo-container">
            <h1>Hi, you can update your profile here!</h1>
            <p>You cannot change your email id: {email} as it is the identifier of you! </p>
            <div className="input-container">
                <label className="label">Name :</label>
                <input
                    className="input-field"
                    type="text"
                    value={name}
                    onChange={(e) => setName(e.target.value)}
                />
                <button onClick={() => handleUpdate("NAME", name, setName)} disabled={!name}>Update</button>
            </div>

            <div className="input-container">
                <label className="label">Contact No :</label>
                <input
                    className="input-field"
                    type="number"
                    value={contact}
                    onChange={(e) => setContact(e.target.value)}
                />
                <button onClick={() => handleUpdate("CONTACT_NO", contact, setContact)} disabled={!contact}>Update</button>
            </div>

            <div className="input-container">
                <label className="label">Father's Name :</label>
                <input
                    className="input-field"
                    type="text"
                    value={fathername}
                    onChange={(e) => setFatherName(e.target.value)}
                />
                <button onClick={() => handleUpdate("FATHER", fathername, setFatherName)} disabled={!fathername}>Update</button>
            </div>

            <div className="input-container">
                <label className="label">Mother's Name :</label>
                <input
                    className="input-field"
                    type="text"
                    value={mothername}
                    onChange={(e) => setMotherName(e.target.value)}
                />
                <button onClick={() => handleUpdate("MOTHER", mothername, setMotherName)} disabled={!mothername}>Update</button>
            </div>

            <div className="input-container">
                <label className="label">Gender:</label>
                <select
                    className="input-field"
                    value={gender}
                    onChange={(e) => setGender(e.target.value)}
                >
                    <option value="">Select</option>
                    <option value="male">Male</option>
                    <option value="female">Female</option>
                    <option value="other">Other</option>
                </select>
                <button onClick={() => handleUpdate("GENDER", gender, setGender)} disabled={!gender}>Update</button>
            </div>

            <div className="input-container">
                <label className="label">Date of Birth: </label>
                <input
                    className="input-field"
                    type="date"
                    value={date}
                    onChange={(e) => setDate(e.target.value)}
                />
                <button onClick={() => handleUpdate("DATE_OF_BIRTH", date, setDate)} disabled={!date}>Update</button>
            </div>

            <div className="input-container">
                <label className="label">Address: </label>
                <input
                    className="input-field"
                    type="text"
                    value={location}
                    onChange={(e) => setLocation(e.target.value)}
                />
                <button onClick={() => handleUpdate("LOCATION", location, setLocation)} disabled={!location}>Update</button>
            </div>

            <div className="input-container">
                <label className="label">Height: </label>
                <input
                    className="input-field"
                    type="number"
                    value={height}
                    onChange={(e) => setHeight(e.target.value)}
                />
                <button onClick={() => handleUpdate("HEIGHT_CM", height, setHeight)} disabled={!height}>Update</button>
            </div>

            <div className="input-container">
                <label className="label">Education level: </label>
                <select
                    className="input-field"
                    value={educationLevel}
                    onChange={(e) => {
                        const selectedLevel = e.target.value;
                        setEducationLevel(selectedLevel);
                        if (e.target.value === '') {
                            setIsSubjectDisabled(true);
                            setSubject(e.target.value);
                            setIsSchoolDisabled(true);
                            setInstitution(e.target.value);
                        } else {
                            setIsSubjectDisabled(true);
                            setIsSchoolDisabled(false);
                        }
                        if (selectedLevel in allowedSchoolsByEducationLevel) {
                            setAvailableSchools(allowedSchoolsByEducationLevel[selectedLevel]);
                        }
                        else {
                            setAvailableSchools([]);
                        }
                        if (selectedLevel in allowedSubjectsByEducationLevel) {
                            setAvailableSubjects(allowedSubjectsByEducationLevel[selectedLevel]);
                        }
                        else {
                            setAvailableSubjects([]);
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
                <button onClick={() => handleUpdate("EDUCATION_LEVEL", educationLevel, setEducationLevel)} disabled={!educationLevel}>Update</button>
            </div>

            <div className="input-container">
                <label className="label">School/college: </label>
                <select
                    className="input-field"
                    value={institution}
                    onChange={(e) => {
                        const selectedSchool = e.target.value;
                        setInstitution(selectedSchool);
                        if (selectedSchool === '') {
                            setIsSubjectDisabled(true);
                            setSubject('');
                        }
                        else {
                            setIsSubjectDisabled(false);
                        }
                    }}
                    disabled={isSchoolDisabled}
                >
                    <option value="">Choose option</option>
                    {availableSchools.map((schoolOption) => (
                        <option key={schoolOption} value={schoolOption}>
                            {schoolOption}
                        </option>
                    )
                    )}
                </select>
                <button onClick={() => handleUpdate("INSTITUTION", institution, setInstitution)} disabled={!institution}>Update</button>
            </div>

            <div className="input-container">
                <label className="label">Subject/department: </label>
                <select
                    className="input-field"
                    value={subject}
                    onChange={(e) => {
                        setSubject(e.target.value);
                    }}
                    disabled={isSubjectDisabled}
                >
                    <option value="">Choose option</option>
                    {availableSubjects.map((subjectOption) => (
                        <option key={subjectOption} value={subjectOption}>
                            {subjectOption}
                        </option>
                    ))}
                </select>
                <button onClick={() => handleUpdate("SUBJECT_DEPARTMENT", subject, setSubject)} disabled={!subject}>Update</button>
            </div>


            <div className="input-container">
                <label className="label">Profession: </label>
                <select
                    className="input-field"
                    value={profession}
                    onChange={(e) => setProfession(e.target.value)}
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
                <button onClick={() => handleUpdate("JOB_TITLE", profession, setProfession)} disabled={!profession}>Update</button>
            </div>

            <div className="input-container">
                <label className="label">Location of workplace: </label>
                <input
                    className="input-field"
                    type="text"
                    value={companyLocation}
                    onChange={(e) => setCompanyLocation(e.target.value)}
                />
                <button onClick={() => handleUpdate("COMPANY_LOCATION", companyLocation, setCompanyLocation)} disabled={!companyLocation}>Update</button>
            </div>


            <div className="input-container">
                <label className="label">Hobby 1: </label>
                <input
                    className="input-field"
                    type="text"
                    value={hobby1}
                    onChange={(e) => setHobby1(e.target.value)}
                />
                <button onClick={() => handleUpdate("HOBBY1", hobby1, setHobby1)} disabled={!hobby1}>Update</button>
            </div>

            <div className="input-container">
                <label className="label">Hobby 2: </label>
                <input
                    className="input-field"
                    type="text"
                    value={hobby2}
                    onChange={(e) => setHobby2(e.target.value)}
                />
                <button onClick={() => handleUpdate("HOBBY2", hobby2, setHobby2)} disabled={!hobby2}>Update</button>
            </div>

            <div className="input-container">
                <label className="label">Hobby 3: </label>
                <input
                    className="input-field"
                    type="text"
                    value={hobby3}
                    onChange={(e) => setHobby3(e.target.value)}
                />
                <button onClick={() => handleUpdate("HOBBY3", hobby3, setHobby3)} disabled={!hobby3}>Update</button>
            </div>

            <div className="input-container">
                <label className="label">Hobby 4: </label>
                <input
                    className="input-field"
                    type="text"
                    value={hobby4}
                    onChange={(e) => setHobby4(e.target.value)}
                />
                <button onClick={() => handleUpdate("HOBBY4", hobby4, setHobby4)} disabled={!hobby4}>Update</button>
            </div>

            <div className="input-container">
                <label className="label">Hobby 5: </label>
                <input
                    className="input-field"
                    type="text"
                    value={hobby5}
                    onChange={(e) => setHobby5(e.target.value)}
                />
                <button onClick={() => handleUpdate("HOBBY5", hobby5, setHobby5)} disabled={!hobby5}>Update</button>
            </div>
        </div>
    )
}

export default Update;
