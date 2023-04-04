// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.19;

// import {SafeTransferLib} from "solmate/utils/SafeTransferLib.sol";

contract Example {
    string public ANIMAL;

    function returnDOG() public view returns (string memory) {
        return string.concat(ANIMAL, "DOG");
    }
}
