// SPDX-License-Identifier: SEE LICENSE IN LICENSE
pragma solidity ^0.8.19;

contract SimpleStorage {
    uint256 FavoriteNumber;

    struct Person {
        uint256 favoriteNumber;
        string name;
    }

    Person[] public listOfPerson;

    function getListOfPerson(uint256 index) public view returns (Person memory) {
        return listOfPerson[index];
    }

    mapping(string => uint256) public nameToFavoriteNumber;

    constructor() {
        FavoriteNumber = 0;
    }

    function store(uint256 _FavoriteNumber) public {
        FavoriteNumber = _FavoriteNumber;
    }

    function retrieve() public view returns (uint256) {
        return FavoriteNumber;
    }

    function addPerson(string memory _name, uint256 _favNumber) public {
        listOfPerson.push(Person(_favNumber, _name));
        nameToFavoriteNumber[_name] = _favNumber;
    }
}
// SEP - 0x52d273ACB6a992276a9eA8077Bd3193f076e399C
