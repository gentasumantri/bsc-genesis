// SPDX-License-Identifier: MIT

pragma solidity ^0.6.0;

import "../IBEP20.sol";

/**
 * @dev Interface for the optional metadata functions from the BEP20 standard.
 */
interface IBEP20Metadata {
  /**
   * @dev Returns the name of the token.
   */
  function name() external view returns (string memory);

  /**
   * @dev Returns the symbol of the token.
   */
  function symbol() external view returns (string memory);

  /**
   * @dev Returns the decimals places of the token.
   */
  function decimals() external view returns (uint8);
}
