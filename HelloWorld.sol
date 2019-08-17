pragma solidity ^0.4.25;

contract HelloWorld { 
    string public message;

    constructor() public { 
        message = "Hello World!";
    }

    function getMessage() public view returns(string) { 
        return message;
    }
}