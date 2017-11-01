var ConvertLib = artifacts.require("./MugenMoney.sol");

module.exports = function(deployer) {
  deployer.deploy(ConvertLib);
};
