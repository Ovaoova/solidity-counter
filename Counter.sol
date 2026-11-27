// SPDX-License-Identifier: MIT
pragma solidity ^0.8.20;

/// @title Simple Counter
/// @notice A contract for managing a counter

contract Counter{
    uint256 public count = 5;

/// @notice Increases the counter by one
    function increment() public {
        count ++;
    }
/// @notice Decreases the counter by one
    function decrement() public {
        require(count > 0, "Count cannot be less than zero");
        count --;

    }
}