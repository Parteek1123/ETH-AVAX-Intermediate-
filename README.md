# ETH+AVAX-Intermediate-
# ErrorHandling Smart Contract

This repository contains the `ErrorHandling` smart contract, which demonstrates the use of `require()`, `assert()`, and `revert()` statements in Solidity. These statements are used for error handling and ensuring certain conditions within the contract.

## Contract Overview

The `ErrorHandling` contract includes the following functions:

- **storeData(uint data)**: Stores the provided data if it is greater than zero.
- **doubleData(uint data)**: Sets the stored data to the provided data if it is exactly double the current stored data.
- **halveData(uint data)**: Sets the stored data to the provided data if it is at least half of the current stored data.

## Functions

### storeData(uint data)

- **Description**: Stores the provided data if it is greater than zero.
- 
- **Error Handling**: Uses `require()` to ensure the data is greater than zero.
- 
- **Parameters**: 
  - `data`: The data to be stored.
  - 
- **Example Usage**:
  ```solidity
  storeData(10);

## doubleData(uint data)

-**Description**: Sets the stored data to the provided data if it is exactly double the current stored data.

-**Error Handling**: Uses assert() to ensure the data is exactly double the stored data.

-**Parameters**:
-'data': The data to be doubled.

-**Example Usage**:

solidity
doubleData(20); // Assuming storedData is 10

## halveData(uint data)

-**Description**: Sets the stored data to the provided data if it is at least half of the current stored data.

-**Error Handling**: Uses revert() to ensure the data is at least half of the stored data.

-**Parameters**:
-'data': The data to be halved.

-**Example Usage**:

solidity
halveData(5); // Assuming storedData is 10

## Author
Parteek
