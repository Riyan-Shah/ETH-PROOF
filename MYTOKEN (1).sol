// SPDX-License-Identifier: MIT
pragma solidity ^0.8.18;

contract MyToken {

    // Public variables to store details about the coin
    string public tokenName = "RIYAN";
    string public tokenAbbry = "RYN";
    uint public totalSupply = 0;

    // Mapping of addresses to balances
    mapping (address => uint) public balances;

    // Mint function to increase total supply and balance of the specified address
    function mint(address _address, uint _value) public {
        totalSupply += _value;
        balances[_address] += _value;
    }

    // Burn function to decrease total supply and balance of the specified address
    function burn(address _address, uint _value) public {
        require(balances[_address] >= _value, "Insufficient balance to burn");
        totalSupply -= _value;
        balances[_address] -= _value;
    }
}