pragma solidity ^0.4.11;

contract Example005 {
    function operation() returns (uint result) {
    result = sum(11,5);
  }

    function sum(uint a, uint b) returns (uint) {
      uint result = a + b;
      return result;
    }
    
    function minus(uint a, uint b) returns (uint) {
        uint result = a - b;
        return result;
    }
    
    function multiple(uint a, uint b) returns (uint) {
        uint result = a * b;
        return result;
    }
    
    function divide(uint a, uint b) returns (uint) {
        uint result = a / b;
        return result;
    }

}