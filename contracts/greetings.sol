//solium-disable linebreak-style
pragma solidity ^0.4.18; 

contract Greetings{
    string message;

    contructor() public {
        message = "Ok!";
    } 

    function setGreeting(string _message) public {
        message = _message;
    }

    function getGreeting() public view returns (string) {
        return message;
    }
}