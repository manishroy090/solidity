// SPDX-License-Identifier: MIT
pragma solidity 0.8.13;

contract RevertStatement{


    function checkOverFlow(uint256 _num1 , uint256 _num2)public view returns(string memory, uint256){

          uint256 sum = _num1 +_num2;

          if(sum < 0 || sum >999 ){

            revert ("overflow exits");
          }
          else{

            return ("no overflow",sum);
          }
    }
}