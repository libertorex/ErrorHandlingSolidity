//SPDX-License-Identifier: Unlicensed
pragma solidity ^0.8.13;

contract Error {
    function testRequire(uint _i) public pure {
        require(_i > 10, "Input must be greater than 20");
    }

    function testRevert(uint _i) public pure {
        if (_i <= 10) {
            revert("Input must be greater than 20");
        }
    }

    uint public num=1;

    function testAssert() public view {
        assert(num == 0);
    }

    
}
