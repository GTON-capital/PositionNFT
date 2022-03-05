//SPDX-License-Identifier: MIT
pragma solidity 0.8.12;

import { IERC721 } from "@openzeppelin/contracts/token/ERC721/IERC721.sol";

interface IBondStorage is IERC721 {

    /**
     * @dev Mints new token for message sender.
     * 
     * Accessible by owner only!
     */
    function mint(address to, uint period, uint value) external returns(uint);
}
