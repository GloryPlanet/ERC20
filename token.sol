pragma solidity ^0.5.0;

import "./IERC20.sol";
import "./ERC20Detailed.sol";

contract Token is ERC20, ERC20Detailed {

   
   /**
    *  全称、简写、小数精度
    *  铸币数量
    */
    constructor () public ERC20Detailed("Glory Planet", "Glory", 6) {
        _mint(msg.sender, 10000000000 * (10 ** uint256(decimals())));
    }
}