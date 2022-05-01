pragma solidity =0.5.16;

import '../GlobalXERC20.sol';

contract ERC20 is GlobalXERC20 {
    constructor(uint _totalSupply) public {
        _mint(msg.sender, _totalSupply);
    }
}
