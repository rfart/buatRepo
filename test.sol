// SPDX-License-Identifier: GPL-3
pragma solidity 0.8.7;
import './Lib.sol';

contract Test{
    uint x = 3;
    function _foo(address)internal pure{
        
    }
    function foo()external{
        _foo(msg.sender);
    }
    function doo(uint _x) external{
        x = _x + 2;
    }
}