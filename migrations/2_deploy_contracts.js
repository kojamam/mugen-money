var MugenMoney = artifacts.require("./MugenMoney.sol");

module.exports = function(deployer) {
  deployer.deploy(MugenMoney);
};
