// SPDX-License-Identifier: MIT
pragma solidity 0.8.13;


contract  Constant{

    // 71666 ,90684  gas cost

    address public myAdd = 0x5B38Da6a701c568545dCfcB03FcB875f56beddC4;


    // 47099 ,386  gas cost
    // address public constant MY_Add = 0x5B38Da6a701c568545dCfcB03FcB875f56beddC4;


    function getConstant() public view returns(address){
           return  myAdd ;
    }

    

}