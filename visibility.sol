// SPDX-License-Identifier: MIT-3.0

pragma solidity >=0.5.0 < 0.9.0;

contract visibility{

function c1() public pure returns (uint){
    return 39;
}
function c2() private pure returns (uint){
    return 40;
}
function c3() internal pure returns (uint){
    return 78;
}
function c4() external pure returns (uint){
    return 100;
}
}