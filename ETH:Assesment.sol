// SPDX-License-Identifier: MIT
pragma solidity 0.8.18;

contract MyToken {

    string public tokenName = "NOBEL";
    string public tokenAbrv = "NBL";
    uint public totalSupply = 0;
    
    mapping(address => uint) public balances;

    function mint(address _add, uint _val) public  {
        totalSupply += _val;
        balances[_add] += _val;
    }

    function burn(address _add, uint _val) public  {
        if (balances[_add] >= _val ){
            totalSupply -= _val;
            balances[_add] -= _val;
        }  
    }
}
