# MyToken - RYN (Riyan Token)

## Overview
MyToken is a simple ERC20-like smart contract written in Solidity. It allows the minting and burning of tokens, with functionality to increase or decrease token supply while updating the respective balance of an address.

## Description
This project implements a basic token on the Ethereum blockchain, following a simplified ERC20 model. The token, named Riyan (symbol: RYN), allows the minting of new tokens and the burning of tokens from an account balance. The contract maintains a mapping of addresses to balances, and it includes functions to adjust the total supply. It is suitable for learning purposes and demonstrations of basic Solidity features such as state variables, mappings, and functions.

## Getting Started

### Installing
1. Clone the repository to your local environment:
    ```bash
    git clone https://github.com/YourUsername/MyToken.git
    cd MyToken
    ```
2. Install the required dependencies if any (like Node.js, Truffle, Hardhat, etc.).

### Modifications
No additional modifications are necessary, but feel free to adjust token details in the contract.

### Executing Program

#### How to run the program:
1. Deploy the contract to a local or test Ethereum network (like Ganache or Rinkeby).
2. Use tools like Remix IDE, Hardhat, or Truffle to compile and deploy the contract.

##### Step-by-Step Example:
1. Open Remix IDE.
2. Paste the Solidity code in a new file.
3. Compile the contract using the Solidity compiler.
4. Deploy the contract using the “Deploy & Run” module in Remix.
5. Use the `mint` function to add tokens to an address:
    ```solidity
    mint("0xYourAddress", 100);
    ```
6. Burn tokens from an address using the `burn` function:
    ```solidity
    burn("0xYourAddress", 50);
    ```

## Help
If you encounter issues like "Insufficient balance to burn" or problems with contract deployment:
- Make sure the address you're interacting with has enough tokens before using the `burn` function.
- Ensure that your Solidity environment and tools (like Remix) are up-to-date.

To get more information about the contract functions:
```bash
contract.methods.help();
