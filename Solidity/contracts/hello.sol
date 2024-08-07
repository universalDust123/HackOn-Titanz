// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.6;

contract SimpleStorage {
    uint storedData;

    function set(uint x) public {
        storedData = x;
    }

    function get() public view returns (uint) {
        return storedData;
    }
}