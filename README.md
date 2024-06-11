# ETH-AVAX-project1

## _"Creating a Smart Contract"_

_Creating a smart contract involves writing code to deploy on a blockchain platform like Ethereum. Smart contracts are self-executing contracts with the terms of the agreement written directly into code. They run on the blockchain, making them transparent, immutable, and decentralized. Smart contracts are written in programming languages like Solidity (for Ethereum), Vyper, or other blockchain-specific languages. Solidity is the most commonly used language for Ethereum smart contracts._

### Problem Statement
_Creating a smart contract using `require()`, `revert()` and `assert()`_

### Description

_This project uses a simple smart contract on Ethereum that uses the `require()`, `revert()`, and `assert()` statements to check input validation, exception handling, etc. The contract ensures certain conditions such as providing error handling to prevent unexpected errors._
 
### Features


- **`require()` :** _It is a crucial mechanism for adding safety and security to smart contracts. It helps prevent incorrect or malicious inputs, enforces access control, and protects against unexpected behavior or errors._

- **`revert()` :** _In Solidity, the `revert()` function is used to explicitly revert the execution of a smart contract in response to certain conditions. It is similar to `require()` in that it checks for conditions._

- **`assert()` :** _the `assert()` function is used to check for internal errors and to ensure certain conditions that should always hold true. It is typically used to check for conditions that are not supposed to happen under normal circumstances, indicating a bug or an error in the smart contract code. If the condition provided to `assert()` evaluates to false, it indicates a critical error in the contract, and the entire transaction will be reverted._

  ### Getting Started

  _To run this program, we will use Remix an online solidity IDE, To get started with Remix visit (https://remix.ethereum.org/.)_

- _Once you are on the **Remix website**, create a new file by clicking on the **"+"** icon in the left-hand sidebar._
- _Now make a folder and inside the folder create and save the file with a **.sol** extension._
- _To compile the code, click on the **"Solidity Compiler"** tab in the left-hand sidebar. Make sure the **"Compiler"** option is set to the **("0.8.18")** or the latest version of it and then click on the **"Compile Project.sol" button.**_
- _Once you are done with the code, you can deploy the contract by clicking on the **"Deploy & Run seatBooking"** tab in the left-hand sidebar. Select the **"seatBooking"** contract from the dropdown menu, and then click on the **"Deploy"** button._
- _After successful deployment of the contract you can interact with its function from the remix IDE._

  

### Author
Mohit Behal

## License

_This Project is licensed under the MIT License._

