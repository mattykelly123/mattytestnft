//SPDX-License-Identifier: MIT
pragma solidity ^0.8.20;

import "forge-std/Script.sol";
import "../src/MattytestNFT.sol";

contract DeployMattytestNFT is Script {
    function run() external {
        vm.startBroadcast();
        new MattytestNFT("ipfs://bafybeicg3n43psknn5wpup2t53cdfipempdf7iaauswzil62hl6ju7h3pi/1.json");
        vm.stopBroadcast();
}
}