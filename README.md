# mugen-money

あなたの好きなだけ、マネーを発行できる。それが Mugen Money.

## 概要
ERC20対応の仮想通貨、Mugen Moneyを自分の好きなだけ発行することが出来ます。

Rinkebyテストネットにデプロイ済 [0xab01e34b9F879c1c7F9897E433B925896D4287a2](https://rinkeby.etherscan.io/address/0xab01e34b9f879c1c7f9897e433b925896d4287a2)

getMoneyメソッドにトランザクションを送るだけで即時発行！

所有者は`_to`に、発行量は`_amount`に設定してください。
```
function getMoney(getMoney(address _to, uint256 _amount);
```
