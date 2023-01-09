import Signup from './Signup';
import './App.css';
import VSignup from './VSignup';
import Home from './Home';
import { BrowserRouter as Router, Route, Routes } from 'react-router-dom';
import Admin from './Admin';
import VenuePage from './VenuePage.js';
import ResponsiveAppBar from './modules/components/ResponsiveAppBar';
import Login from './Login';

function App() {

  return (

    <Router>
      <div className="App">
        <ResponsiveAppBar />
        <Routes>
          <Route exact path='/' element={<Home />} />
          <Route exact path='/login' element={<Login />} />
          <Route exact path='/signUp' element={<Signup />} />
          <Route exact path='/VsignUp' element={<VSignup />} />
          <Route exact path='/home' element={<Home />} />
          <Route exact path='/VenueControl' element={<VenuePage />} />
          <Route exact path='/admin' element={<Admin />} />
        </Routes>
      </div>
    </Router>

  );
}
export default App;
