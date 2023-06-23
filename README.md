# ETH + AVAX Module 1 Project

Metacrafters ETH + AVAX Module 1 Project

## Description

This project serves the purpose of fulfilling a requirement for ETH + AVAX PROOF: Intermediate EVM Course of Metacrafters

This project demonstrates the use of `require()`, `assert()`, and `revert()` functions in a smart contract

## Getting Started

### Executing the program

1. Open https://gitpod.io/#https://github.com/CEDoromal/ETH-AVAX-Module-1-Project and create a Gitpod workspace
2. Wait for npm to install Truffle (if the installation did not start automatically, enter `npm install -g truffle` on the terminal)
3. Start the Truffle console by entering `truffle develop` on the terminal
4. Enter `compile` and then `migrate` on the terminal
5. Enter `let instance = await FunctionsAndErrors.deployed()` so that you may interact with the smart contract using the object `instance`
6. Play around with the contract using `instance.<functionName>(<argument>)` (For example: `instance.requireEvenNumber(2)`)

Note: 

To check the value of `evenCount`, enter `(await instance.evenCount()).toString()`

You may also make a simple async function (`let getEvenCount = async() => (await instance.evenCount()).toString()`) so that you just need to call that function (`getEvenCount()`) to get the value of `evenCount`

### Callable Variables and Functions

`uint public evenCount`

`function requireEvenNumber(uint number) external`

`function assertEvenNumber(uint number) external`

`function revertEvenNumber(uint number) external`

## Author

CEDoromal (cesdoromal@mymail.mapua.edu.ph)

## License

This project is licensed under the MIT License - see the LICENSE file for details
