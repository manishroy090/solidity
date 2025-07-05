// SPDX-License-Identifier: MIT
pragma solidity ^0.8.13;

contract First{


    string public  name="Hey Manish";
    uint256 public number =254;

    constructor (string memory _name , uint256 _number){
           name = _name;
           number = _number;
    }


    function addInfo (string memory _newName , uint256 _newNumber) public  {

       name = _newName;
       number = _newNumber;
    }
 
}