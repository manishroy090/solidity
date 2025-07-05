// SPDX-License-Identifier: MIT
pragma solidity 0.8.13;

contract Test{


   string public name ;
   string public lastName;
   bool public iscustomer=true;

   uint public age;
   uint8 public number;
   uint256 public phonenumber;


   int public walletBalance;
   

   constructor(){
    name = "manish";
    lastName="Yadav";
    age =21;
    number = 123;
    phonenumber = 9824888696;
   }


   function setPersonalDetails(string memory _name , string memory _lastName) public {
        name = _name;
        lastName = _lastName;
   }




}