// SPDX-License-Identifier: MIT
pragma solidity 0.8.15;

import {
    CrossDomainEnabled
} from "@eth-optimism/contracts/contracts/libraries/bridge/CrossDomainEnabled.sol";
import { Initializable } from "@openzeppelin/contracts-upgradeable/proxy/utils/Initializable.sol";
import { Address } from "@openzeppelin/contracts/utils/Address.sol";

/**
 * @title ERC721Bridge
 * @notice ERC721Bridge is a base contract for the L1 and L2 ERC721 bridges.
 */
abstract contract ERC721Bridge is Initializable, CrossDomainEnabled {
    /**
     * @notice Minimum gas limit to supply for the bridge message on the other domain.
     */
    uint32 public minGasLimit;
}
