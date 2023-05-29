pragma solidity 0.8.19;

// SPDX-License-Identifier: MIT

interface IContract {
    function transfer(address, uint256) external returns (bool);
}