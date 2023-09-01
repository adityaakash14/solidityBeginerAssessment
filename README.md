# MyModifiedToken Solidity Contract

This Solidity contract represents a simple token contract with basic functionality for minting and burning tokens. Below is a README to explain the purpose of this contract, how to use it, and other relevant information.

## Description

This Solidity contract, named `MyModifiedToken`, serves as a basic template for creating your own custom token on the Ethereum blockchain. It includes functions for minting new tokens and burning (removing) existing tokens from a specific address. The contract also provides public variables to store essential information about the token, such as its name, symbol, and total supply.

## Getting Started

To use this contract, you can follow these steps:

1. **Environment Setup**: Ensure you have access to a Solidity development environment like Remix or Truffle.

2. **Create a Solidity File**: Create a new Solidity file (e.g., `MyModifiedToken.sol`) and paste the contract code into it.

3. **Compile the Contract**: Use the Solidity compiler to compile the contract. Make sure the compiler version is compatible with the contract code.

4. **Deploy the Contract**: Deploy the compiled contract to the Ethereum blockchain using a development environment or a testnet. You will need some ether for gas fees during deployment.

5. **Interact with the Contract**: After deployment, you can interact with the contract using various Ethereum wallets or through a user interface you create.

## Contract Details

### Public Variables

- `tokenName`: A string representing the name of the token (e.g., "AAV").
- `tokenSymbol`: A string representing the symbol of the token (e.g., "AAV").
- `totalSupply`: An unsigned integer representing the total supply of the token. In this example, it is initialized to 10,000 tokens.

### Functions

- `mint(address _account, uint _amount)`: This function allows you to mint (create) new tokens and assign them to a specific Ethereum address (_account). It increases the total supply and the balance of the provided address by the specified amount.

- `burn(address _account, uint _amount)`: This function allows you to burn (remove) tokens from a specific Ethereum address (_account). It decreases the total supply and the balance of the provided address by the specified amount, but only if the address has a sufficient balance.

## License

This project is licensed under the MIT License. You can find the license details in the `LICENSE.md` file.

