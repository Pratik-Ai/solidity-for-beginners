pragma solidity >= 0.5.0 < 0.9.0;

contract state
{
    uint public age;
    uint public num;
    
    // constuctor() public
    // {
    //     age = 10;
    // }
    function setAge() public{
        age = 10;
    }
}