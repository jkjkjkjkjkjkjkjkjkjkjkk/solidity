// SPDX-License-Identifier: GPL-3.0

pragma solidity ^0.8.17;
library SafeMath {
    function add(uint a, uint b) external pure returns (uint) {
        uint c = a + b;
        require(c >= a, "SafeMath: addition overflow");
        return c;
    }
}