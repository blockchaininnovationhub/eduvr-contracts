// SPDX-License-Identifier: MIT
pragma solidity ^0.8.20;

import "@openzeppelin/contracts/token/ERC721/ERC721.sol";

contract Passport is ERC721 {
    uint256 tokenCount;

    constructor() ERC721("Passport", "Passport") {}

    function safeMint() public {
        _safeMint(msg.sender, tokenCount++);
    }
}
