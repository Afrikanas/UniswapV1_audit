// SPDX-License-Identifier: MIT

pragma solidity 0.8.19;

import "forge-std/Test.sol";

import "./interfaces/Factory.sol";

contract UniswapV1Test is Test {
    Factory public factory = Factory(0xc0a47dFe034B400B47bDaD5FecDa2621de6c4d95);
}
