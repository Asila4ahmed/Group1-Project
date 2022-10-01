// SPDX-License-Identifier: MIT
pragma solidity ^0.5.0;
//4. Give 2 examples of require statement trying to verify an hash.

contract Group1{
//require 1.
    function tech4dev(string memory _name) public returns(string memory){
        require ( keccak256(abi.encodePacked(_name)) == keccak256(abi.encodePacked("blessing")) );
    }

//require 2.
     function verify(string memory _name) public returns(string memory){
         require( keccak256(abi.encodePacked(_name)) != keccak256(abi.encodePacked("adaora")) );

     }
}
