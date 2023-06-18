// SPDX-License-Identifier: SEE LICENSE IN LICENSE
pragma solidity ^0.8;

contract  contract1 {
    mapping (address => uint) balance;
    function set(address _adr,uint _bal) public{
        balance[_adr]=_bal;
    }
    function get(address _adr) public view returns (uint) {
        return balance[_adr];
    }
}

contract contract2 {
    constructor() {
        
    }
}
contract contract3 {
    constructor() {
        
    }
}