import React from 'react';
import './App.css';
import circlecilogo from './assets/circleci-logo.png';
import jfroglogo from './assets/jfrog-logo.png';

function App() {
  return (
    <div className="App">
      <header className="App-header">
        <p className="title">
         Welcome to our JFrog and CircleCI Demo App!
        </p>
      </header>
        <div className="image-row">
          <img className="image" src={jfroglogo} />
          <p className="title">+</p>
          <img className="image" src={circlecilogo} />
        </div>
    </div>
  );
}

export default App;