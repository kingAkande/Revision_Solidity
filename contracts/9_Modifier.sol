// SPDX-License-Identifier: MIT
pragma solidity ^0.8.9;

contract MOdF{


    modifier Check{

        require(true==true , "not true");
        _;

    }

function f1()public pure Check returns(bool) {
    
    return true;

}

function f2()public pure Check returns(bool) {
   
    return true;

}

function f3()public pure Check returns(bool) {
   
    return true;

}


}