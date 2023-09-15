// SPDX-License-Identifier: MIT
pragma solidity ^0.8.9;

import "@openzeppelin/contracts/token/ERC20/ERC20.sol";

contract Warlocks is ERC20 {
    constructor() ERC20("Warlocks", "WRLK") {} 

    function minttoken() public {
        _mint(msg.sender, 100*10**18);
    }
}