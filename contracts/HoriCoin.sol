pragma solidity ^0.4.18;
import "../node_modules/zeppelin-solidity/contracts/token/ERC20/BasicToken.sol";

contract HoriCoin is BasicToken {
  string public name = "HoriCoin";
  string public symbol = "hori";
  uint public decimals = 18;

  function HoriCoin(uint initialSupply) public {
    totalSupply_ = initialSupply;
    balances[msg.sender] = initialSupply;
  }
}
