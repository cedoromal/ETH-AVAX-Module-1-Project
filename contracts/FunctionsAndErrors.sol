// SPDX-License-Identifier: MIT
pragma solidity ^0.8.17;

contract FunctionsAndErrors {
    uint public evenCount;

    function requireEvenNumber(uint number) external {
        require(number % 2 == 0, "The number you inputted is ODD");
        ++evenCount;
    }

    function assertEvenNumber(uint number) external {
        assert(number % 2 == 0);
        ++evenCount;
    }

    function revertEvenNumber(uint number) external {
        if (number % 2 != 0) {
            revert("The number you inputted is ODD");
        }
        ++evenCount;
    }
}