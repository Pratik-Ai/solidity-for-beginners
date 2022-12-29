pragma solidity >= 0.5.11 < 0.9.0;

contract identity
{
    string name;
    uint age;

    constructor() public{
        name = 'ravi';
        age = 17;
    }

    function getName() view public returns(string memory)
    {
        return name;
    }
    function getAge() view public returns(uint)
    {
        return age;
    }
}