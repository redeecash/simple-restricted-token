pragma solidity >=0.4.22 <0.9.0;
import "./BasicTokenMock.sol";
import "../examples/whitelists/BasicWhitelistToken.sol";

contract BasicWhitelistTokenMock is BasicTokenMock, BasicWhitelistToken {
    constructor (address initialAccount, uint256 initialBalance)
        BasicTokenMock(initialAccount, initialBalance)
        public
    {
        addAddressToWhitelist(initialAccount);
    }
}