// SPDX-License-Identifier: MIT
pragma solidity 0.8.0;


import "@openzeppelin/contracts/token/ERC20/ERC20.sol";
import "@openzeppelin/contracts/access/Ownable.sol";
import "@openzeppelin/contracts/token/ERC20/extensions/ERC20Burnable.sol";

contract Gptverse is ERC20, ERC20Burnable, Ownable {
    constructor() ERC20("Gptverse", "GPTV") {
        _mint(msg.sender, 900000000 * 10 ** decimals());
    }  
}