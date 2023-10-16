// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.13;
struct Call {
    address to;
    bytes data;
}


interface IInterchainQueryRouter {

    function query(
        uint32 _destinationDomain,
        address target,
        bytes calldata queryData,
        bytes calldata callback
    ) external returns (uint256);

    function query(
        uint32 _destinationDomain,
        Call calldata call,
        bytes calldata callback
    ) external returns (uint256);

    function query(
        uint32 _destinationDomain,
        Call[] calldata calls,
        bytes[] calldata callbacks
    ) external returns (uint256);


}