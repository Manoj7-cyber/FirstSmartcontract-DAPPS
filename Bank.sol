pragma solidity 0.4.25;


contract Bank
{
    int bal;
    
    constructor() public
    {
        bal=1;
    }
    function getBalance() view public returns(int)
    {
        return bal;
    }
    function depositeBalance(int amnt) public
    {
        bal = bal + amnt;
    }
    function withdrawBalance(int amnt) public
    {
        bal = bal - amnt;
    }
}
