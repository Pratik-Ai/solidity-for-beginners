pragma solidity >= 0.5.0 < 0.9.0;

contract array{
    function check(int a) public pure returns(string memory)
    {
        string memory value;
        
        if(a>0)
        {
            value = "greatest";
        }
        else if(a == 0 )
        {
            value = "equal to";
        }
        else
        {
            value = "less than";
        }
        return value;
    }
}