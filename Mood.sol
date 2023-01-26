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