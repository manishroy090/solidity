// SPDX-License-Identifier: MIT
pragma solidity 0.8.13;


contract Mapping {

    mapping(address =>uint) public Mymap;

    
    function get(address _addr) public view returns (uint){
            //mapping always return a value;
            //if values are never set , it will return the default value;
        return Mymap[_addr];  
    }


    function set(address _addr , uint _i) public {

        //update the value at this address
        Mymap[_addr] = _i;
    }

    function remove(address _addr) public {

        delete Mymap[_addr];

    }
}



contract  NestedMapping{

    mapping(address =>mapping(uint =>bool)) public nested ;

    function get(address  _addr1 , uint _i) public view returns(bool) {
        return nested[_addr1][_i];

    }


    function set(address  _addr1 , uint _i , bool _boo) public{
        nested[_addr1][_i] = _boo;
    } 


    function remove(address _addr1,uint _i) public {
        delete  nested[_addr1][_i];
    }


}
