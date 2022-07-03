// SPDX License-Identifier; MIT-3.0

pragma solidity ^0.5.0;
contract Test {

function receivePayment() public payable {

}

function checkBalance() public view returns (uint) {
     return address (this).balance;
}

}
