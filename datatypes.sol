
// SPDX-License-Identifier: MIT
pragma solidity ^0.8.13;

contract DataType {

    bool public  hey;
    bool public no = true;


    // unit stands for  unsigned integer , meaning  non negative integer value different size are availabe

    // uint8  //ranges 0 -2 ** 8 -1 //255
    // uint16  //ranges 0 -2 ** 16 -1 //65535
    // uint256  //ranges 0 -2 ** 256 -1 //1.1579209e+77 , always go with 256
    // uint   //always take 256 by default


    uint public check =235;

    uint8 public test = 34;

    uint256 public test1 = 907029;


    //Negative Number 

    //Negative number are allowed for int types , like unit , different range are available

    // int256  ranges from -2 ** 255  to 2**255 -1 = 5.7896045e+76 ,5.7896045e+76
    // int128  ranges from -2 ** 128 to  2**128 = ?


    int8 public i = -23;
    int public icheck =456 ;
    int public itest = -234;


    //Now you can add min  and max int

    int public minInt = type(int).min;
    int public maxInt = type(int).max;


     //Arrays
    //In solidity , the data types  byte represent  a sequest of bytes , so generally there are two types of bytes
    
    //Fixed size bytes array
    //dynamic size bytes array
    //so when you define byte , in smart contract its represent dynamic bytes array;

    // bytes1 public   a;
     bytes1 public  a = 0xb5;



     //Address Data Types 

     address public toaster;
     address public addre = 0x1234567890AbcdEF1234567890aBcdef12345678;


}

