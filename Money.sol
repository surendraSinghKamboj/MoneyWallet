//SPDX-License-Identifier: GPL 3.0

pragma solidity >= 0.8.17;

contract Money
{
    uint cash=250;

    function setMoney() public returns(uint)
    {
        cash=cash+1;
        return cash;
    }
    function withdrawMoney() public returns(uint)
    {
        cash=cash-5;
        return cash;
    }
    function getMoney() public view returns(uint)
    {
        return cash;
    }
}