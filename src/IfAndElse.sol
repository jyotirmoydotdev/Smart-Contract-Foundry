// SPDX-License-Identifier: MIT
pragma solidity ^0.8;

contract contract1{
    function checkAge(uint age)public pure returns (string memory){
        if (age<18){
            return "You are a minor.";
        }
        else if (18<=age && age<=65){
            return "You are an adult.";
        }
        else{
            return "You are a senior citizen.";
        }
    }
}
contract contract2{
    function calculateDiscount(uint totalAmount)public pure returns (uint){
        if (totalAmount<100){
            return 0;
        }
        else if (100<=totalAmount && totalAmount<=500){
            uint DiscountPrice = totalAmount - (totalAmount * 10 / 100);
            return DiscountPrice;
        }
        else if (501<=totalAmount && totalAmount<=1000){
            uint DiscountPrice = totalAmount - (totalAmount * 20 / 100);
            return DiscountPrice;
        }
        else{
            uint DiscountPrice = totalAmount - (totalAmount * 30 / 100);
            return DiscountPrice;
        }
    }
}

contract contract3{
    function checkGrade(uint score)public pure returns (string memory){
        if (score<60){
            return "F";
        }
        else if (60<=score && score<=69){
            return "D";
        }
        else if (70<=score && score<=79){
            return "C";
        }
        else if (80<=score && score<=89){
            return "B";
        }
        else {
            return "A";
        }
    }
}

contract contract4{
    function checkTriangleType(uint a, uint b, uint c)public pure returns (string memory){
        if (a == b && b == c && c == a ){
            return "Equilateral";
        }
        else if ( a != b && b != c && c != a){
            return "Scalene";
        }
        else{
            return "Isosceles";
        }
    }
}

contract contract5{
    function checkVotingEligibility(uint age)public pure returns(bool){
        if (age<18){
            return false;
        }
        else{
            return true;
        }
    }
}

contract contract6{
    function calculateShippingCost(uint weight)public pure returns (uint){
        if (weight <= 1){
            return 10 wei;
        }
        else if(1<=weight && weight<=5){
            return 50 wei;
        }
        else if (5<=weight && weight<=10){
            return 100 wei;
        }
        else {
            return 200 wei;
        }
    }
}

contract contract7{
    function checkLeapYear(uint year)public pure returns (bool){
        if (((year%4 == 0)&&(year%100!=0)) || ((year%400)==0)){
            return true;
        }
        else{
            return false;
        }
    }
}

contract contract8{
    function checkEvenOdd(uint number)public pure returns(string memory){
        if (number%2==0){
            return "Even";
        }
        else{
            return "Odd";
        }
    }
}

contract contract9{
    function checkDivisibility(uint number, uint divisor)public pure returns(bool){
        if (number% divisor == 0){
            return true;
        }
        else{
            return false;
        }
    }
}