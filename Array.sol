// SPDX-License-Identifier: MIT
pragma solidity 0.8.13;


contract Array {

    uint256[] public arr;
    uint256[]public arr2 = [1,5,3];
    uint[10] public myfixedSizeArr;


      function  get(uint i) public  view  returns(uint){
        return arr[i];

      }



      function getArr() public view  returns (uint[] memory){
        return arr;
      }


      function  push(uint i) public  {
        arr.push(i);
      }



      function pop() public {
            arr.pop();
      }


      function  getLength() public view  returns (uint){
         return arr.length;
      }


      function remove(uint index) public {


        // Delete does not chnage the array length
       //It reset the value  at index  to its  defalut values
      // in this case 0  





      }



      function examples ( ) external  {


        //create array in memory  only fixed size can be created

        uint[] memory a =  new uint[](5);
      }



        //solidity can return the entire array 
        //But this function  should be avoided for 
        //arrays that can grow idefinitely in length


}