# Solidity Counter

A simple smart contract written in Solidity for managing a counter.

## Features

- Initializes the counter to 5.
- Increases and decreases the counter by one.
- Prevents the counter from going below zero.
- Provides public read access to the counter value.

## Technologies

- Solidity ^0.8.20
- Remix IDE
- Remix VM

## Functions

| Function | Description |
|---|---|
| count() | Returns the current counter value. |
| increment() | Increases the counter by one. |
| decrement() | Decreases the counter by one. Reverts if the counter is zero. |

## Test Cases

| Test Case | Expected Result |
|---|---|
| Initial deployment | count = 5 |
| Increment once | count = 6 |
| Decrement once | count = 5 |
| Decrement five more times | count = 0 |
| Decrement at zero | Transaction reverts |

## Learning Objectives

- State variables
- Function visibility
- Public getters
- Input validation using require
- Integer underflow protection
- Transaction reverts
- NatSpec documentation

## Security and Limitations

This contract is designed for educational purposes.
Any account can increment or decrement the counter.
It does not implement access control or manage real assets.

## License

MIT
