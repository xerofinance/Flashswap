// SPDX-License-Identifier: MIT
pragma solidity >=0.5.0;
import 'https://github.com/xerofinance/Flashswap/blob/main/Sushiswap/interfaces/IERC20.sol';

interface IBatchFlashBorrower {
    function onBatchFlashLoan(
        address sender,
        IERC20[] calldata tokens,
        uint256[] calldata amounts,
        uint256[] calldata fees,
        bytes calldata data
    ) external;
}
