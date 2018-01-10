pragma solidity ^0.4.12;

import "./lib/BurnableToken.sol";
import "./lib/UpgradeableToken.sol";

contract MyTokenAD877660 is BurnableToken, UpgradeableToken {

  string public name;
  string public symbol;
  uint public decimals;

  function MyTokenAD877660(address _owner)  UpgradeableToken(_owner) {
    name = "MyTokenAD877660";
    symbol = "MYT";
    totalSupply = 100000000000000000;
    decimals = 8;

    balances[_owner] = totalSupply;
  }
}