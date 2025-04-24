// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.13;

import "@openzeppelin/contracts/token/ERC20/ERC20.sol";

contract Assignment7 is ERC20 {
    // Constructor with token name and symbol
    constructor() ERC20("MyToken", "MTK") {}

    // Function to mint tokens
    // Added 'external' visibility modifier
    function mint(address to, uint256 amount) external {
        _mint(to, amount);
    }
}
