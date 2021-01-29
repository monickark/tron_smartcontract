pragma solidity ^0.5.2;

contract TronHello {
    
     address owner;
    string name;
    
    constructor(string memory _name) public {
        owner = msg.sender;
        name = _name;
    }

   function write() external view returns(string memory)  {
        return "HelloWorld";
    }
}