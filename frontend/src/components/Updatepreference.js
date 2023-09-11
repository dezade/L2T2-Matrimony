import React, { useState } from "react";
import './Updatepreference.css';
import { useLocation } from "react-router-dom";

function Updatepreference() {
    const location = useLocation();
    const userid = location.state.userid; // for query purpose
    const username = location.state.username;
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

    return (
        <div>
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
            </div>
        </div>
    )
}

export default Updatepreference;