pragma solidity ^0.4.17;

//Defines new contract
contract Inbox {
//   variable stores data on blockchaib
    string public message;

    //starts when contract is run
    function Inbox(string initialMessage) public {
        message = initialMessage;
    }

//    can be called dynamically
    function setMessage(string newMessage) public {
        message = newMessage;
    }
    function getMessage() public view returns (string) {
        return message;
    }
}
