// SPDX-License-Identifier: MIT
pragma solidity ^0.8.13;

import {Test} from "lib/forge-std/src/Test.sol";
import {console} from "lib/forge-std/src/console.sol";
import {CoffeeFarm} from "../src/CoffeeFarm.sol";

contract testCoffeeFarm is Test {

    function setUp() public {
        vm.startPrank(msgSender);
    }

}