pragma solidity >=0.5.0 < 0.9.0;

contract local
{
    uint age = 10; // if we set a variable public then we dont need to 

    function getter() public view returns(uint)
    {
        return age;
    }
    // function setter() public 
    // {
    //     age = age+1;
    // }
    function setter(uint newage) public 
    {
        age = newage;
    }
}
