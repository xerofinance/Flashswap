// SPDX-License-Identifier: MIT
pragma solidity >=0.5.0;
import 'https://github.com/xerofinance/Flashswap/blob/main/IERC20.sol';

interface IFlashBorrower {
    function onFlashLoan(
        address sender,
        IERC20 token,
        uint256 amount,
        uint256 fee,
        bytes calldata data
    ) external;
}
