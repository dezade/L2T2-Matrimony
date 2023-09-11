import React, { useState } from 'react';
import { useNavigate } from 'react-router-dom';
import './SignUp.css'; // Import the CSS file

function SignUp() {
    const [notification, setNotification] = useState(null);
    const navigate = useNavigate();
    const [email, setEmail] = useState('');
    const [password, setPassword] = useState('');
    const [name, setName] = useState('');
    const [contact, setContact] = useState('');
    const [gender, setGender] = useState('');
    const [date, setDate] = useState('');
    const [fathername, setFatherName] = useState('');
    const [mothername, setMotherName] = useState('');
    const [height, setHeight] = useState('');
    const [district, setDistrict] = useState('');
    const [thana, setThana] = useState('');
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
    const [errorMessage, setErrorMessage] = useState('');
    const registeredEmail = ['existinguser'];
    const userInfo = {
        UserID: '101',
        Name: name,
        Email: email,
        Contact: contact,
        Gender: gender,
        DateOfBirth: date,
        Father: fathername,
        Mother: mothername,
        Height: height,
        District: district,
        Thana: thana,
        EducationLevel: educationLevel,
        Institution: institution,
        Subject: subject,
        Profession: profession,
        WorkplaceLocation: companyLocation,
        H1: hobby1,
        H2: hobby2,
        H3: hobby3,
        H4: hobby4,
        H5: hobby5
    };
    const handleSignup = () => {
        if (
            name !== '' &&
            email !== '' &&
            password !== '' &&
            contact.length === 11 &&
            gender !== '' &&
            password !== ''
        ) {
            if (registeredEmail.includes(email)) {
                setErrorMessage('Username already taken. Please choose a different one')
            }
            else {
                registeredEmail.push(email);
                const message = "Welcome to Biyekorbo.com! You will be redirected to your profile page in 3 seconds";
                setNotification(message);
                setTimeout(() => {
                    setNotification(null);
                    navigate('/profile', { state: { userInfo } });
                }, 3000);

            }
        } else {
            setErrorMessage('Please provide necessary information');
        }
    };

    const allowedThanaByDistrict = {
        Cumilla: ['Debidwar', 'Barura', 'Brahmanpara', 'Chandina', 'Chauddagram', 'Daudkandi', 'Homna', 'Laksam', 'Muradnagar', 'Nangalkot', 'Cumillasadar', 'Meghna', 'Monohargonj', 'Sadarsouth', 'Titas', 'Burichang', 'Lalmai'],
        Feni: ['Chhagalnaiya', 'Sadar', 'Sonagazi', 'Fulgazi', 'Parshuram', 'Daganbhuiyan'],
        Brahmanbaria: ['Sadar', 'Kasba', 'Nasirnagar', 'Sarail', 'Ashuganj', 'Akhaura', 'Nabinagar', 'Bancharampur', 'Bijoynagar'],
        Rangamati: ['Sadar', 'Kaptai', 'Kawkhali', 'Baghaichari', 'Barkal', 'Langadu', 'Rajasthali', 'Belaichari', 'Juraichari', 'Naniarchar'],
        Noakhali: ['Sadar', 'Companiganj', 'Begumganj', 'Hatia', 'Subarnachar', 'Kabirhat', 'Senbug', 'Chatkhil', 'Sonaimuri'],
        Chandpur: ['Haimchar', 'Kachua', 'Shahrasti', 'Sadar', 'Matlabsouth', 'Hajiganj', 'Matlabnorth', 'Faridgonj'],
        Lakshmipur: ['Sadar', 'Kamalnagar', 'Raipur', 'Ramgati', 'Ramganj'],
        Chattogram: ['Rangunia', 'Sitakunda', 'Mirsharai', 'Patiya', 'Sandwip', 'Banshkhali', 'Boalkhali', 'Anwara', 'Chandanaish', 'Satkania', 'Lohagara', 'Hathazari', 'Fatikchhari', 'Raozan', 'Karnafuli'],
        Coxsbazar: ['Sadar', 'Chakaria', 'Kutubdia', 'Ukhiya', 'Moheshkhali', 'Pekua', 'Ramu', 'Teknaf'],
        Khagrachhari: ['Sadar', 'Dighinala', 'Panchari', 'Laxmichhari', 'Mohalchari', 'Manikchari', 'Ramgarh', 'Matiranga', 'Guimara'],
        Bandarban: ['Sadar', 'Alikadam', 'Naikhongchhari', 'Rowangchhari', 'Lama', 'Ruma', 'Thanchi'],
        Sirajganj: ['Belkuchi', 'Chauhali', 'Kamarkhand', 'Kazipur', 'Raigonj', 'Shahjadpur', 'Sirajganjsadar', 'Tarash', 'Ullapara'],
        Pabna: ['Sujanagar', 'Ishurdi', 'Bhangura', 'Pabnasadar', 'Bera', 'Atghoria', 'Chatmohar', 'Santhia', 'Faridpur'],
        Bogura: ['Kahaloo', 'Sadar', 'Shariakandi', 'Shajahanpur', 'Dupchanchia', 'Adamdighi', 'Nondigram', 'Sonatala', 'Dhunot', 'Gabtali', 'Sherpur', 'Shibganj'],
        Rajshahi: ['Paba', 'Durgapur', 'Mohonpur', 'Charghat', 'Puthia', 'Bagha', 'Godagari', 'Tanore', 'Bagmara'],
        Natore: ['Natoresadar', 'Singra', 'Baraigram', 'Bagatipara', 'Lalpur', 'Gurudaspur', 'Naldanga'],
        Joypurhat: ['Akkelpur', 'Kalai', 'Khetlal', 'Panchbibi', 'Joypurhatsadar'],
        Chapainawabganj: ['Chapainawabganjsadar', 'Gomostapur', 'Nachol', 'Bholahat', 'Shibganj'],
        Naogaon: ['Mohadevpur', 'Badalgachi', 'Patnitala', 'Dhamoirhat', 'Niamatpur', 'Manda', 'Atrai', 'Raninagar', 'Naogaonsadar', 'Porsha', 'Sapahar'],
        Jashore: ['Manirampur', 'Abhaynagar', 'Bagherpara', 'Chougachha', 'Jhikargacha', 'Keshabpur', 'Sadar', 'Sharsha'],
        Satkhira: ['Assasuni', 'Debhata', 'Kalaroa', 'Satkhirasadar', 'Shyamnagar', 'Tala', 'Kaliganj'],
        Meherpur: ['Mujibnagar', 'Meherpursadar', 'Gangni'],
        Narail: ['Narailsadar', 'Lohagara', 'Kalia'],
        Chuadanga: ['Chuadangasadar', 'Alamdanga', 'Damurhuda', 'Jibannagar'],
        Kushtia: ['Kushtiasadar', 'Kumarkhali', 'Khoksa', 'Mirpurkushtia', 'Daulatpur', 'Bheramara'],
        Magura: ['Shalikha', 'Sreepur', 'Magurasadar', 'Mohammadpur'],
        Khulna: ['Paikgasa', 'Fultola', 'Digholia', 'Rupsha', 'Terokhada', 'Dumuria', 'Botiaghata', 'Dakop', 'Koyra'],
        Bagerhat: ['Fakirhat', 'Sadar', 'Mollahat', 'Sarankhola', 'Rampal', 'Morrelganj', 'Kachua', 'Mongla', 'Chitalmari'],
        Jhenaidah: ['Sadar', 'Shailkupa', 'Harinakundu', 'Kaliganj', 'Kotchandpur', 'Moheshpur'],
        Jhalakathi: ['Sadar', 'Kathalia', 'Nalchity', 'Rajapur'],
        Patuakhali: ['Bauphal', 'Sadar', 'Dumki', 'Dashmina', 'Kalapara', 'Mirzaganj', 'Galachipa', 'Rangabali'],
        Pirojpur: ['Sadar', 'Nazirpur', 'Kawkhali', 'Bhandaria', 'Mathbaria', 'Nesarabad', 'Indurkani'],
        Barishal: ['Barishalsadar', 'Bakerganj', 'Babuganj', 'Wazirpur', 'Banaripara', 'Gournadi', 'Agailjhara', 'Mehendiganj', 'Muladi', 'Hizla'],
        Bhola: ['Sadar', 'Borhanuddin', 'Charfesson', 'Doulatkhan', 'Monpura', 'Tazumuddin', 'Lalmohan'],
        Barguna: ['Amtali', 'Sadar', 'Betagi', 'Bamna', 'Pathorghata', 'Taltali'],
        Sylhet: ['Balaganj', 'Beanibazar', 'Bishwanath', 'Companiganj', 'Fenchuganj', 'Golapganj', 'Gowainghat', 'Jaintiapur', 'Kanaighat', 'Sylhetsadar', 'Zakiganj', 'Dakshinsurma', 'Osmaninagar'],
        Moulvibazar: ['Barlekha', 'Kamolganj', 'Kulaura', 'Moulvibazarsadar', 'Rajnagar', 'Sreemangal', 'Juri'],
        Habiganj: ['Nabiganj', 'Bahubal', 'Ajmiriganj', 'Baniachong', 'Lakhai', 'Chunarughat', 'Habiganjsadar', 'Madhabpur', 'Shayestaganj'],
        Sunamganj: ['Sadar', 'Southsunamganj', 'Bishwambarpur', 'Chhatak', 'Jagannathpur', 'Dowarabazar', 'Tahirpur', 'Dharmapasha', 'Jamalganj', 'Shalla', 'Derai', 'Madhyanagar'],
        Narsingdi: ['Belabo', 'Monohardi', 'Narsingdisadar', 'Palash', 'Raipura', 'Shibpur'],
        Gazipur: ['Kaliganj', 'Kaliakair', 'Kapasia', 'Sadar', 'Sreepur'],
        Shariatpur: ['Sadar', 'Naria', 'Zajira', 'Gosairhat', 'Bhedarganj', 'Damudya'],
        Narayanganj: ['Araihazar', 'Bandar', 'Narayanganjsadar', 'Rupganj', 'Sonargaon'],
        Tangail: ['Basail', 'Bhuapur', 'Delduar', 'Ghatail', 'Gopalpur', 'Madhupur', 'Mirzapur', 'Nagarpur', 'Sakhipur', 'Tangailsadar', 'Kalihati', 'Dhanbari'],
        Kishoreganj: ['Itna', 'Katiadi', 'Bhairab', 'Tarail', 'Hossainpur', 'Pakundia', 'Kuliarchar', 'Kishoreganjsadar', 'Karimgonj', 'Bajitpur', 'Austagram', 'Mithamoin', 'Nikli'],
        Manikganj: ['Harirampur', 'Saturia', 'Sadar', 'Gior', 'Shibaloy', 'Doulatpur', 'Singiar'],
        Dhaka: ['Savar', 'Dhamrai', 'Keraniganj', 'Nawabganj', 'Dohar'],
        Munshiganj: ['Sadar', 'Sreenagar', 'Sirajdikhan', 'Louhajanj', 'Gajaria', 'Tongibari'],
        Rajbari: ['Sadar', 'Goalanda', 'Pangsa', 'Baliakandi', 'Kalukhali'],
        Madaripur: ['Sadar', 'Shibchar', 'Kalkini', 'Rajoir', 'Dasar'],
        Gopalganj: ['Sadar', 'Kashiani', 'Tungipara', 'Kotalipara', 'Muksudpur'],
        Faridpur: ['Sadar', 'Alfadanga', 'Boalmari', 'Sadarpur', 'Nagarkanda', 'Bhanga', 'Charbhadrasan', 'Madhukhali', 'Saltha'],
        Panchagarh: ['Panchagarhsadar', 'Debiganj', 'Boda', 'Atwari', 'Tetulia'],
        Dinajpur: ['Nawabganj', 'Birganj', 'Ghoraghat', 'Birampur', 'Parbatipur', 'Bochaganj', 'Kaharol', 'Fulbari', 'Dinajpursadar', 'Hakimpur', 'Khansama', 'Birol', 'Chirirbandar'],
        Lalmonirhat: ['Sadar', 'Kaliganj', 'Hatibandha', 'Patgram', 'Aditmari'],
        Nilphamari: ['Syedpur', 'Domar', 'Dimla', 'Jaldhaka', 'Kishorganj', 'Nilphamarisadar'],
        Gaibandha: ['Sadullapur', 'Gaibandhasadar', 'Palashbari', 'Saghata', 'Gobindaganj', 'Sundarganj', 'Phulchari'],
        Thakurgaon: ['Thakurgaonsadar', 'Pirganj', 'Ranisankail', 'Haripur', 'Baliadangi'],
        Rangpur: ['Rangpursadar', 'Gangachara', 'Taragonj', 'Badargonj', 'Mithapukur', 'Pirgonj', 'Kaunia', 'Pirgacha'],
        Kurigram: ['Kurigramsadar', 'Nageshwari', 'Bhurungamari', 'Phulbari', 'Rajarhat', 'Ulipur', 'Chilmari', 'Rowmari', 'Charrajibpur'],
        Sherpur: ['Sherpursadar', 'Nalitabari', 'Sreebordi', 'Nokla', 'Jhenaigati'],
        Mymensingh: ['Fulbaria', 'Trishal', 'Bhaluka', 'Muktagacha', 'Mymensinghsadar', 'Dhobaura', 'Phulpur', 'Haluaghat', 'Gouripur', 'Gafargaon', 'Iswarganj', 'Nandail', 'Tarakanda'],
        Jamalpur: ['Jamalpursadar', 'Melandah', 'Islampur', 'Dewangonj', 'Sarishabari', 'Madarganj', 'Bokshiganj'],
        Netrokona: ['Barhatta', 'Durgapur', 'Kendua', 'Atpara', 'Madan', 'Khaliajuri', 'Kalmakanda', 'Mohongonj', 'Purbadhala', 'Netrokonasadar']
    };

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

    return (
        <div className="signup-container">
            <h1>Sign Up Form</h1>
            <div className="input-container">
                <label className="label">Name :</label>
                <input
                    className="input-field"
                    type="text"
                    value={name}
                    onChange={(e) => setName(e.target.value)}
                />
            </div>

            <div className="input-container">
                <label className="label">Email :</label>
                <input
                    className="input-field"
                    type="text"
                    value={email}
                    onChange={(e) => setEmail(e.target.value)}
                />
            </div>

            <div className="input-container">
                <label className="label">Password :</label>
                <input
                    className="input-field"
                    type="password"
                    value={password}
                    onChange={(e) => setPassword(e.target.value)}
                />
            </div>

            <div className="input-container">
                <label className="label">Contact No :</label>
                <input
                    className="input-field"
                    type="number"
                    value={contact}
                    onChange={(e) => setContact(e.target.value)}
                />
            </div>

            <div className="input-container">
                <label className="label">Father's Name :</label>
                <input
                    className="input-field"
                    type="text"
                    value={fathername}
                    onChange={(e) => setFatherName(e.target.value)}
                />
            </div>

            <div className="input-container">
                <label className="label">Mother's Name :</label>
                <input
                    className="input-field"
                    type="text"
                    value={mothername}
                    onChange={(e) => setMotherName(e.target.value)}
                />
            </div>

            <div className="input-container">
                <label className="label">Gender:</label>
                <select
                    className="select-field"
                    value={gender}
                    onChange={(e) => setGender(e.target.value)}
                >
                    <option value="">Select</option>
                    <option value="male">Male</option>
                    <option value="female">Female</option>
                    <option value="other">Other</option>
                </select>
            </div>

            <div className="input-container">
                <label className="label">Date of Birth: </label>
                <input
                    className="input-field"
                    type="date"
                    value={date}
                    onChange={(e) => setDate(e.target.value)}
                />
            </div>
            <label className="label">Address</label>
            <div className="input-container">
                <label className="label">District: </label>
                <select
                    className="input-field"
                    value={district}
                    onChange={(e) => setDistrict(e.target.value)}
                ></select>
            </div>

            <div className="input-container">
                <label className="label">Thana: </label>
                <select
                    className="input-field"
                    value={thana}
                    onChange={(e) => setThana(e.target.value)}
                ></select>
            </div>

            <div className="input-container">
                <label className="label">Height: </label>
                <input
                    className="input-field"
                    type="number"
                    value={height}
                    onChange={(e) => setHeight(e.target.value)}
                />
            </div>

            <div className="input-container">
                <label className="label">Education level: </label>
                <select
                    className="select-field"
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
            </div>

            <div className="input-container">
                <label className="label">School/college: </label>
                <select
                    className="select-field"
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
            </div>

            <div className="input-container">
                <label className="label">Subject/department: </label>
                <select
                    className="select-field"
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
            </div>


            <div className="input-container">
                <label className="label">Profession: </label>
                <select
                    className="select-field"
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
            </div>

            <div className="input-container">
                <label className="label">Location of workplace: </label>
                <input
                    className="input-field"
                    type="text"
                    value={companyLocation}
                    onChange={(e) => setCompanyLocation(e.target.value)}
                />
            </div>


            <div className="input-container">
                <label className="label">Hobby 1: </label>
                <input
                    className="input-field"
                    type="text"
                    value={hobby1}
                    onChange={(e) => setHobby1(e.target.value)}
                />
            </div>

            <div className="input-container">
                <label className="label">Hobby 2: </label>
                <input
                    className="input-field"
                    type="text"
                    value={hobby2}
                    onChange={(e) => setHobby2(e.target.value)}
                />
            </div>

            <div className="input-container">
                <label className="label">Hobby 3: </label>
                <input
                    className="input-field"
                    type="text"
                    value={hobby3}
                    onChange={(e) => setHobby3(e.target.value)}
                />
            </div>

            <div className="input-container">
                <label className="label">Hobby 4: </label>
                <input
                    className="input-field"
                    type="text"
                    value={hobby4}
                    onChange={(e) => setHobby4(e.target.value)}
                />
            </div>

            <div className="input-container">
                <label className="label">Hobby 5: </label>
                <input
                    className="input-field"
                    type="text"
                    value={hobby5}
                    onChange={(e) => setHobby5(e.target.value)}
                />
            </div>
            {errorMessage && <p className="error-message">{errorMessage}</p>}
            <button className="signup-button" onClick={handleSignup}>Sign Up</button>
            {notification && (
                <div className="notification">
                    <p>{notification}</p>
                </div>
            )}
        </div>
    )
}

export default SignUp;
