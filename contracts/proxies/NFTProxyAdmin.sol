// SPDX-License-Identifier: MIT

pragma solidity 0.8.24;

import {ProxyAdmin} from "@openzeppelin/contracts/proxy/transparent/ProxyAdmin.sol";

contract NFTProxyAdmin is ProxyAdmin {
    constructor() ProxyAdmin(msg.sender) {}
}
