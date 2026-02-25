//SPDX-License-Identifier: MIT
pragma solidity ^0.8.20;

import "forge-std/Script.sol";
import "../src/MattytestNFT.sol";

contract MintMattytestNFT is Script {
    function run() external {
        vm.startBroadcast();
        MattytestNFT nft = MattytestNFT(0x8aeA284278C30a1093b97118E11a7b502Ec3F7F0);
        nft.mint(0x4704A93F799fa0E849e5223a14C7c7C644E358bE);
        vm.stopBroadcast();
    }
}