pragma solidity 0.4.25;

contract Bank{

    int balance;

    constructor() public{

        balance = 1;
    }

    function getBalance() view public returns(int){
        return balance;
    }

    function withdraw(int amt) public{
        balance = balance - amt;
    }

    function deposit(int amt)public {
        balance = balance + amt;
    }


}