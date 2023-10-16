// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.13;
import {IInterchainQueryRouter} from "./interfaces/IInterchainQueryRouter.sol";

contract poolFactory {
    IInterchainQueryRouter router;
    mapping (uint256=>address) contracts;
    mapping (uint256=>address) pools;

}
