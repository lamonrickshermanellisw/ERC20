// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.20;

import "@openzeppelin/contracts/token/ERC20/ERC20.sol";

contract TestToken is ERC20 {
    constructor()ERC20("aa3a11cd820d4d68c140b8f18b9faf88fc626a61fbae5262bff5d843561600c5","aa3a11cd820d4d68c140b8f18b9faf88fc626a61fbae5262bff5d843561600c5"){} 

    function mint100tokens() public {
        _mint(msg.sender, 100*10**18);
    }

    function burn100tokens() public{
        _burn(msg.sender, 100*10**18);
    }
}
