pragma solidity ^0.8.14;

contract Math {
    int public total;
    constructor() {
        total = 0;
    }
    function sum(int _a, int _b) public pure returns (int) {
        return _a + _b;
    }
    function add(int _val) public returns (int) {
        total += _val;
        return total;
    }
}