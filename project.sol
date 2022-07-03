// SPDX License-Identifier: MIT-3.0

pragma solidity ^0.5.0;

contract Test {
   function getResult() public pure returns(uint){
      uint a = 1; // local variable
      uint b = 3;
      uint c = 4;
      uint result = a + b + c;
      return result;
   }
}
