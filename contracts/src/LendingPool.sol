// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.13;

contract LendingPool {
    address public immutable factoryAddress;
    constructor(){
        factoryAddress = msg.sender;

    }

    function borrow(uint256 amount,address asset) external{

    }

    function supply(uint256 amount, address asset, address dst) external {

    }

    function withdraw(uint256 amount, address asset, address dst) external {
        
    }

    function repay(uint256 amount, address asset) external {

    }

    function liquidate(address casset, address dasset, address user, uint256 dtc) external {

    }
}