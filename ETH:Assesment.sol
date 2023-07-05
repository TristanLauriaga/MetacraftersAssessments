// SPDX-License-Identifier: MIT
pragma solidity 0.8.18;

contract MyToken {

    //declaring public variables
    string public tokenName = "NOBEL";
    string public tokenAbrv = "NBL";
    uint public totalSupply = 0;
    
    //mapping of the address
    mapping(address => uint) public balances;

    //declaring the mint function
    function mint(address _add, uint _val) public  {
        totalSupply += _val;
        balances[_add] += _val;
    }

    //declaring the burn function
    function burn(address _add, uint _val) public  {
        if (balances[_add] >= _val ){
            totalSupply -= _val;
            balances[_add] -= _val;
        }  
    }
}
