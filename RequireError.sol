// SPDX-License-Identifier: MIT
pragma solidity 0.8.13;

contract Require {


    function checkInput(uint _num) public  view returns(string memory){

        require(_num >= 0 , "invalid uint8");
        require(_num <= 225, "invalid input");


        return "Input  is uint8";
    }


    function odd(uint256 _num) public view returns(bool){

        if(_num%2 ==0){
            return false;
        }
        else{
            return true;
        }
    }
}