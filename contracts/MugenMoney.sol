pragma solidity 0.4.15;

import 'zeppelin-solidity/contracts/token/StandardToken.sol';


contract MugenMoney is StandardToken {

    event Mint(address indexed _to, uint256 _amount);

    function getMoney(address _to, uint256 _amount) public returns (bool) {
        totalSupply = totalSupply.add(_amount);
        balances[_to] = balances[_to].add(_amount);
        Mint(_to, _amount);
        Transfer(address(0), _to, _amount);
        return true;
    }

}
