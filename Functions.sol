// SPDX-License-Identifier: MIT
pragma solidity 0.8.17;

contract FunctionExercise{
    function sum(uint x, uint y) external pure returns (uint){
        return x + y;
    }

    function diff(uint g, uint h) external pure returns (uint){
        return g - h;
    }

    function prod(uint e, uint r) external pure returns (uint){
        return e * r;
    } 

    function quo(uint i, uint n) external pure returns (uint){
        return i / n;
    }
}
