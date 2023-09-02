// App.js
import React from 'react';
import { BrowserRouter as Router, Route, Routes } from 'react-router-dom';
import Header from './components/Header';
import Footer from './components/Footer';
import Home from './components/Home';
import Login from './components/Login';
import SignUp from './components/SignUp';
import About from './components/About';
import Profile from './components/Profile';
import Findspouse from './components/Findspouse';
import Spouse from './components/Spouse';

function App() {
  return (
    <div>
      <Router>
      <div>
        <Header />
        <div>
          <Routes>
            <Route path="/" element={<Home />} />
            <Route path="/login" element={<Login />} />
            <Route path="/signup" element={<SignUp />} />
            <Route path="/about" element={<About />} />
            <Route path="/profile" element={<Profile />} />
            <Route path="/findspouse" element={<Findspouse />} />
            <Route path="/spouse" element={<Spouse />} />
          </Routes>
        </div>
        <Footer />
      </div>
    </Router>
    </div>
  );
}

export default App;
