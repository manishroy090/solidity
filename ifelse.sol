// SPDX-License-Identifier: MIT
pragma solidity 0.8.13;

contract ifElse{
    uint256 public myNum = 5;
    string public myString;


    function get(uint256 _num) public view returns (string memory){
        if(_num ==5){
            myString = "Value is 5 ";
        }
        else if(_num == 4){
            myString = "value is 4";
        }
        else{
          myString = "hey its default";  
        }
    }


    function sortHand(uint256 _num) public view returns (string memory){

        return  _num ==5 ? "value is 5 " : (_num == 4) ? "value is 4" : "hey its default";
    }
}