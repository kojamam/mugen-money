# mugen-money

You can get unlimited ERC20 token named Mugen Money (MGM).
"Mugen" means "infinity" in Japanese.

## Summary
You can issue ERC20 compatitible token you like. 

These contracts are already deployed to Rinkeby testnet [0xab01e34b9F879c1c7F9897E433B925896D4287a2](https://rinkeby.etherscan.io/address/0xab01e34b9f879c1c7f9897e433b925896d4287a2)

Send transaction to getMoney() to issue your own token.

- `_receiver`: token holder address
- `_amount`: token amount to issue
```
function getMoney(address _receiver, uint256 _amount);
```
