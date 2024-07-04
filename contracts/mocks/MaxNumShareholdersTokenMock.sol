pragma solidity >=0.4.22 <0.9.0;
import "./BasicTokenMock.sol";
import "../examples/number-of-accounts/MaxNumShareholdersToken.sol";

contract MaxNumShareholdersTokenMock is BasicTokenMock, MaxNumShareholdersToken {
    constructor (address initialAccount, uint256 initialBalance, uint256 _maxNumShareholders)
        BasicTokenMock(initialAccount, initialBalance)
        MaxNumShareholdersToken(_maxNumShareholders)
        public
    {

    }
}