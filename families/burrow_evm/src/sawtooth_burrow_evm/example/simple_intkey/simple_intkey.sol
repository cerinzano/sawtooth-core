pragma solidity ^0.4.0;

contract intkey {
  mapping (uint => uint) storedData;

  function set(uint key, uint value) {
    storedData[key] = value;
  }

  function inc(uint key){
    storedData[key] = storedData[key] + 1;
  }

  function dec(uint key){
    storedData[key] = storedData[key] - 1;
  }

  function get(uint key) constant returns (uint retVal) {
    return storedData[key];
  }
}
