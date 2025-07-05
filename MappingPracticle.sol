// SPDX-License-Identifier: MIT
pragma solidity 0.8.13;


contract MappingPractice{

    struct student{
        string name;
        string subject;
        uint256 marks;
    }


    mapping (address =>student) private  result;
    address[] public student_result;
    mapping (address=>bool) private  isStudentedAdded;


    function adding_values(address _addr, string memory _name ,string memory _subject , uint256 _marks ) public  {

      student storage s =   result[_addr];
      s.name = _name;
      s.subject = _subject;
      s.marks = _marks;

        if (!isStudentedAdded[_addr]) {

            student_result.push(_addr);
            isStudentedAdded[_addr] = true;
            
        }
    }


    function getStudentResult(address _studentAddress) public view returns( address[] memory ){
    //   student storage s =   result[_studentAddress];
    //   return (s.name, s.subject, s.marks);
    return student_result;
    }


    function getTotalResults() public view returns (uint256){
        return student_result.length;
        
    }
}