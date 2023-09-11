// App.js
import React, { useState } from 'react';
import { BrowserRouter as Router, Route, Routes } from 'react-router-dom';
import Header from './components/Header';
import Home from './components/Home';
import Login from './components/Login';
import SignUp from './components/SignUp';
import About from './components/About';
import Profile from './components/Profile';
import Update from './components/Update';
import Spouse from './components/Spouse';
import Findspouse from './components/Findspouse';
import Sidebar from './components/Sidebar';
import Footer from './components/Footer';
import Rateus from './components/Rateus';
import Updatepreference from './components/Updatepreference';

function App() {
  const [sidebarOpen, setSidebarOpen] = useState(false);

  const handleSidebarToggle = () => {
    setSidebarOpen(!sidebarOpen);
  };
  return (
    <Router>
      <div>
        <Header onSidebarToggle={handleSidebarToggle} />
        <Sidebar isOpen={sidebarOpen} />
        <Routes>
          <Route path="/" element={<Home />} />
          <Route path="/login" element={<Login />} />
          <Route path="/signup" element={<SignUp />} />
          <Route path="/about" element={<About />} />
          <Route path="/profile" element={<Profile />} />
          <Route path="/update" element={<Update />} />
          <Route path="/spouse" element={<Spouse />} />
          <Route path="/findspouse" element={<Findspouse />} />
          <Route path="/rateus" element={<Rateus />} />
          <Route path="/updatepreference" element={<Updatepreference />} />
        </Routes>
      <Footer />
      </div>
    </Router>
  );
}

export default App;
