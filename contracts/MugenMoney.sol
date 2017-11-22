pragma solidity 0.4.18;

import 'zeppelin-solidity/contracts/token/StandardToken.sol';


contract MugenMoney is StandardToken {

    // token information
    string constant NAME = "Mugen Money";
    string constant SYMBOL = "MGM";
    uint32 constant DECIMALS = 18;

    event Mint(address indexed _receiver, uint256 _amount);

    function getMoney(address _receiver, uint256 _amount) public returns (bool) {
        require(_amount > 0);
        if (_receiver == 0x0) {
            _receiver = msg.sender;
        }
        totalSupply = totalSupply.add(_amount);
        balances[_receiver] = balances[_receiver].add(_amount);

        assert(balances[_receiver] > 0);
        Mint(_receiver, _amount);
        return true;
    }

}
