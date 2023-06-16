// SPDX-License-Identifier: SEE LICENSE IN LICENSE
pragma solidity ^0.8.19;

contract SimpleStorage {
    uint FavoriteNumber;
    struct Person {
        uint favoriteNumber;
        string name;
    }
    Person[] public listOfPerson;
    mapping(string => uint) public nameToFavoriteNumber;
    constructor() {
        FavoriteNumber=0;
    }
    function store(uint _FavoriteNumber) public {
        FavoriteNumber=_FavoriteNumber;
    }
    function retrieve() public view returns (uint){
        return FavoriteNumber;
    }
    function addPerson(string memory _name,uint _favNumber)  public {
        listOfPerson.push(Person(_favNumber,_name));
        nameToFavoriteNumber[_name]=_favNumber;
    }
}