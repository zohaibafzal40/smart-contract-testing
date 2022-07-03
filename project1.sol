// SPDX License-Identifier: MIT-3.0


pragma solidity >= 0.5.0 < 0.9.0;

contract fview{
    int age = 45;
function getAge() public view returns (int) {
// Not allowed to change state variables
// age = 10;  return age;
}
}