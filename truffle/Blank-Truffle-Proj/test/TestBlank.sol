pragma solidity ^0.4.15;

/// .sol and .js tests are run as a seperate test suite, per test contract
// like js tests, they also have a clean-room environment, direct access to your deployed contracts, and the abiliity to import any contract dependency

import "truffle/Assert.sol"; // any assert library can be used
import "truffle/DeployedAddresses.sol";
import "../contracts/Blank.sol";

contract TestBlank {// all tests must start with Test

/*
  function testInitialBalanceUsingDeployedContract() {
    MetaCoin meta = MetaCoin(DeployedAddresses.MetaCoin()); //deployed addresses being used here!
    //console.log(DeployedAddresses.MetaCoin()); *******NOTE - THIS DOES NOT WORK IN SOLIDITY. SAD!
    uint expected = 9900;

    Assert.equal(meta.getBalance(tx.origin), expected, "Owner should have 10000 MetaCoin initially");
  }
*/
  //all functions must start with test lowercase

}


//deployed addresses
  //you can get the contracts that were deployed as part of your migrations through truffle.DeployedAddresses.sol
  //it is recomiled and relinked before each test
  //



  //there is more stuff. throws. ether transactions. hooks