// SPDX-License-Identifier: GPL-3.0

pragma solidity ^0.8.17;
contract counter{
    uint256 public count;
    function inc() external{
        count+=1;
    }
        function dec() external{
        count-=1;
    }
}