// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

import "@openzeppelin/contracts/token/ERC20/ERC20.sol";

contract CoinFlipToken is ERC20 {
    constructor(uint256 initialSupply) ERC20("CoinFlip", "FLIP") {
            // Mint the initial supply to the deployer yolo
                    _mint(msg.sender, initialSupply);
                        }
                        }
