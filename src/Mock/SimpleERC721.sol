// SPDX-License-Identifier: MIT

pragma solidity ^0.8.0;

import "@openzeppelin/contracts/token/ERC721/ERC721.sol";

contract SimpleERC721 is ERC721 {

    constructor(string memory name, string memory symbol) ERC721(name, symbol){
    }

    function mint(address to, uint256 id) public{
        _mint(to, id);
    }
}
