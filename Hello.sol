//SPDX-License-Identifier: GPL-3.0 
pragma solidity >=0.7.0 <0.9.9;


contract Hello{
    mapping (string => uint) public directory;

    constructor(string memory _name, uint _id) {
        directory[_name] = _id;
    }

    function set(string memory _name, uint _id) public{
        directory[_name] = _id;
    }

    function get(string memory _name) public view returns (uint){
        return directory[_name];
    }
}