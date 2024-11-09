// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract ErrorHandling {
    uint public storedData;

    // `require()` is used to ensure a condition is met. If not, the contract will throw an exception and no further code is executed.
    function storeData(uint data) public {
        require(data > 0, "Data must be greater than zero.");
        storedData = data;
    }

    // `assert()` is used to ensure a condition is met within the contract. If not, the contract will throw an exception and abort execution.
    function doubleData(uint data) public {
        assert(data == storedData * 2);
        storedData = data;
    }

    // `revert()` is used to stop execution and revert state changes, optionally providing a reason.
    function halveData(uint data) public {
        if (data < storedData / 2) {
            revert("Data is less than half the stored data.");
        }
        storedData = data;
    }
}
