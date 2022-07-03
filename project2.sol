// SPDX License-Identifier; MIT-3.0

pragma solidity >=0.5.0 < 0.9.0;

contract First{

    uint age = 56;

    function doSomeWork() public view {
       
    }

    function getAge() public view returns (uint) {
        uint a = age * 2;
        doSomeWork ();
        return age;
    }
       
    }
