// contracts/GLDToken.sol
// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

import "./ERC20.sol";

contract Coin2 is ERC20 {
    constructor(uint256 initialSupply) ERC20("AAA Coin", "AC") {
        _mint(msg.sender, initialSupply);
    }
}