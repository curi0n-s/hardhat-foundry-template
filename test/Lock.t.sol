// SPDX-License-Identifier: AGPL-3.0-only
pragma solidity ^0.8.15;

import "lib/forge-std/src/Test.sol";
import {Lock} from "contracts/Lock.sol";

contract LockTest is Test {
    //======================================================================
    //SETUP
    //======================================================================

    Lock public lock;

    address public userAddress = 0xcee4D01BFb1c75cc8EF255946a996B15e3A2731E;
    address public ownerAddress = 0xcee4D01BFb1c75cc8EF255946a996B15e3A2731E;

    //======================================================================

    function setUp() public {
        vm.startPrank(ownerAddress, ownerAddress);

        lock = new Lock(block.timestamp + 60 seconds);
    }

    function testLockDeploy() public {
        assertEq(lock.owner(), ownerAddress);
    }
}