// write this in remix ide, select injected web3 as enviornment for deploy to connect 
// to metamask wallet and then deploy

// SPDX-License-Identifier: GPL-3.0

pragma solidity ^0.8.4;

contract MoodSetter{
    string mood;
    // fuction to set mood
    function setMood(string memory _mood) public {
        mood=_mood;
    }

    // function to get mood
    function getMood() public view returns(string memory){
        return mood;
    }
}