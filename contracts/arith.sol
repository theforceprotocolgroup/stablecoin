//COPYRIGHT © THE FORCE PROTOCOL FOUNDATION LTD.
//原力协议稳定币系统 - 基础数学操作

pragma solidity >= 0.5.0;

contract arith {
    function min(uint256 x, uint256 y) internal pure returns(uint256 z) {
        z = (x <= y ? x : y);
    }