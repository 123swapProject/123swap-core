pragma solidity =0.5.16;

import '../OneTwoThreeERC20.sol';

contract ERC20 is OneTwoThreeERC20 {
    constructor(uint _totalSupply) public {
        _mint(msg.sender, _totalSupply);
    }
}
