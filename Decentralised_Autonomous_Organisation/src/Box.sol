// SPDX-License-Identifier: MIT
pragma solidity ^0.8.19;

import {Ownable} from "@openzeppelin/contracts/access/Ownable.sol";

contract Box is Ownable {
    uint256 private s_number;

    event numberChanged(uint256 newNumber);

    constructor() Ownable(msg.sender) {
        // This constructor passes the initial owner address to the Ownable contract
    }

    function store(uint256 newNumber) public onlyOwner {
        s_number = newNumber;
        emit numberChanged(newNumber);
    }

    function getNumber() public view returns (uint256) {
        return s_number;
    }
}

// 0xCFFc004AC186cccc7Dd369800C83B0D0922A6d09