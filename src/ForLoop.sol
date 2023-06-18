// SPDX-License-Identifier: MIT
pragma solidity ^0.8;

contract contract1{
    function calculateFactorial(uint number)public pure returns(uint){
        uint answer=1;
        for (uint i=1;i<=number;i++){
            answer=answer*i;
        }
        return answer;
    }
}
contract contract2{
    function calculateSum(uint number)public pure returns (uint){
        uint answer=0;
        for (uint i=1;i<=number;i++){
            answer=answer+i;
        }
        return answer;
    }
}
contract contract3{
    function countEvenNumbers(uint number)public pure returns (uint){
        uint answer=0;
        for (uint i=1;i<=number;i++){
            if ((i%2)==0){
                answer++;
            }
        }
        return answer;
    }
}
contract contract4{
    function findMax(uint[] memory nums)public pure returns (uint){
        uint answer=0;
        for (uint i=0;i<nums.length;i++){
            if (answer<nums[i]){
                answer=nums[i];
            }
        }
        return answer;
    }
}
contract contract5{
    function calculateFibonacci(uint n)public pure returns(uint){
        if (n==0 || n==1){
            return n;
        }
        uint f0=0;
        uint f1=1;
        uint f;
        for (uint i=2;i<=n;i++){
            f=f0+f1;
            f0=f1;
            f1=f;
        }
        return f;
    }
}
contract contract6{
    function calculatePower(uint base, uint exponent)public pure returns(uint){
        uint ans=1;
        for (uint i=0;i<exponent;i++){
            ans=base*ans;
        }
        return ans;
    }
}