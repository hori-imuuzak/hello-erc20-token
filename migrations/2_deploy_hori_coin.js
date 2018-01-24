const HoriCoin = artifacts.require('./HoriCoin.sol')

module.exports = (deployer) => {
  let initialSupply = 50000e18
  deployer.deploy(HoriCoin, initialSupply)
}