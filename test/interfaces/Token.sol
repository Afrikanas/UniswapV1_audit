// SPDX-License-Identifier: MIT

pragma solidity 0.8.19;

interface Token {
    event Approval(address indexed _owner, address indexed _spender, uint256 _value);
    event Transfer(address indexed _from, address indexed _to, uint256 _value);

    function allowance(address _owner, address _spender) external returns (uint256 out);
    function approve(address _spender, uint256 _value) external returns (bool out);
    function balanceOf(address _owner) external returns (uint256 out);
    function decimals() external returns (uint256 out);
    function deposit() external;
    function name() external returns (bytes32 out);
    function symbol() external returns (bytes32 out);
    function totalSupply() external returns (uint256 out);
    function transfer(address _to, uint256 _value) external returns (bool out);
    function transferFrom(address _from, address _to, uint256 _value) external returns (bool out);
    function withdraw(uint256 _value) external returns (bool out);
}
