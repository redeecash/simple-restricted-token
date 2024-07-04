pragma solidity >=0.4.22 <0.9.0;
import "./BasicTokenMock.sol";
import "../examples/other-standards/ST20/ST20Example.sol";

contract ST20ExampleMock is BasicTokenMock, ST20Example {
    constructor (address initialAccount, uint256 initialBalance, bytes32 tokenDetails)
        BasicTokenMock(initialAccount, initialBalance)
        ST20Example(tokenDetails)
        public
    {

    }
}