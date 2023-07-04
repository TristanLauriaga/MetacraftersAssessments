// SPDX-License-Identifier: MIT
pragma solidity 0.8.17;

contract LoopExercise{
    function loops() external pure {
        for (uint i = 1; i < 100; i++){
            if (i == 1) {
                continue;
            }
            if (i == 1000){
                break;
            }
        }

        uint j = 0;
        while (j < 100) {
            j++;
        }
    
    }
     function sum(uint _n) external pure returns(uint){
        uint s;
        for(uint i = 1; i <= _n; i++){

        }
        return s;
    }
}
