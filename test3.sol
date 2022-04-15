// SPDX-License-Identifier: GPL-3
pragma solidity 0.8.7;
import './Lib.sol';

contract Test{
    uint x = 2;
    function _foo(address)internal pure{
        
    }
    function foo()external{
        _foo(msg.sender);
    }
}