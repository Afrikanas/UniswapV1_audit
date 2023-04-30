// SPDX-License-Identifier: MIT

pragma solidity 0.8.19;

import "forge-std/Test.sol";

import "./interfaces/Factory.sol";

contract UniswapV1Test is Test {
    Factory public factory = Factory(0xc0a47dFe034B400B47bDaD5FecDa2621de6c4d95);
    uint256 public mainnetFork;
    address public tether = 0xdAC17F958D2ee523a2206206994597C13D831ec7;

    function setUp() public {}

    function test_getExchange() public {
        assertEq(factory.getExchange(tether), 0xc8313c965C47D1E0B5cDCD757B210356AD0e400C);
    }
}
