// SPDX-License-Identifier: MIT
pragma solidity 0.8.18;

contract MyModifiedToken {

    // public variables here
    string public tokenName = "AAV"; 
    string public tokenSymbol = "AAV";  
    uint public totalSupply = 10000;  

    // mapping variable here
    mapping(address => uint) public balances;

    // mint function
    function mint(address _account, uint _amount) public {
        totalSupply += _amount;
        balances[_account] += _amount;
    }

    // burn function
    function burn(address _account, uint _amount) public {
        if (balances[_account] >= _amount) {
            totalSupply -= _amount;
            balances[_account] -= _amount;
        }
    }
}
