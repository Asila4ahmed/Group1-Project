// SPDX-License-Identifier: MIT
pragma solidity ^0.5.0;
//1. Binta international School is about to implement blockchain Technology for saving their records.
//You as a solidity developer was asked to write a code that will save the following
// details into blockchain: name, age, class, address, sex, height and genotype.

contract Group1{
    struct BintaSchool{
        string name;
        uint age;
        string class;
        string _address; //address is written with underscore as it was indicating error without it
        string sex;
        uint height;
        string genotype;

    }
    //array struct
    BintaSchool[] public international;

     //function getresult
    function getresult(string memory _name, uint _age, string memory _class, string memory _address,string memory _sex, uint _height, string memory _genotype) public{
        //array.push
        international.push(BintaSchool(_name, _age, _class, _address, _sex, _height, _genotype));


    }
}
