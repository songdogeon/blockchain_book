pragma solidity ^0.4.2;

contract ArrayLiterals {
    function f() public pure {
        g([uint(1), 2, 3]);
    }

    function g(uint[3]) public pure {
        // ...
    }
}