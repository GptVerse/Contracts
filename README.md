# Contracts

GPTV Token Overview
GPTVerse is backed by the $GPTV utility token, which is required to access various AI tools and products powered by GPTVerse. It's playing a significant role in the ecosystem of Gptverse.


Token Utility:
GPTVerse AI, API Access, DAO & Voting, Staking, Farming, Liquidity Providing.

Contract Details
GPTVerse.sol is an ERC20/BEP20 standard smart-contract named GPTV. The contract inherits from the ERC20, ERC20Burnable, and Ownable contracts. The token can be used for any type of transactions on the BSC blockchain. The contract mints 900,000,000 GPTV tokens to the address that deploys the contrat, and does not have the ability to mint any more tokens after the deployment.

Network: Binance Smart Chain (BEP20)
Token Name: GPTVerse
Token Symbol: GPTV
Total Supply: 900,000,000 
Decimals: 18
Solidity
License: SPDX-License-Identifier: MIT
The GPTVerse.sol contract imports the following OpenZeppelin smart-contracts:
import "@openzeppelin/contracts/token/ERC20/ERC20.sol";
import "@openzeppelin/contracts/token/ERC20/extensions/ERC20Burnable.sol";
import "@openzeppelin/contracts/access/Ownable.sol";
