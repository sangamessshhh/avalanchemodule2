// SPDX-License-Identifier: MIT
pragma solidity ^0.8.7;

//import "hardhat/console.sol";

contract Assessment {
    
    uint256 public balance;


    constructor(uint256 initBalance) payable {
        
        balance = initBalance;
    }

    function getBalance() public view returns(uint256){
        return balance;
    }

    function combination(uint256 n, uint256 r) public payable {
        //C(n, r) = n! / (r! * (n - r)!)
        require(n >= r, "n must be greater than or equal to r");
        require(n >= 0 && r >= 0, "n and r must be non-negative");

        if (r > n / 2) {
            r = n - r;
        }

        uint256 num = 1;
        uint256 denom = 1;

        for (uint256 i = 1; i <= r; i++) {
            num *= n - i + 1;
            denom *= i;
        }

        uint256 comb = num / denom;
        balance=comb;
    }


    function permutation(uint256 n,uint256 r) public payable {
        //P(n, r) = n! / (n - r)!
        require(n >= r, "n must be greater than or equal to r");
        require(n >= 0 && r >= 0, "n and r must be non-negative");

        uint256 perm = 1;

        for (uint256 i = 0; i < r; i++) {
            perm *= n - i;
        }
        balance=perm;
    }
}
