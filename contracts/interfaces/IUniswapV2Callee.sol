// SPDX-License-Identifier: SimPL-2.0
pragma solidity =0.7.0;
interface IUniswapV2Callee {
    function uniswapV2Call(address sender, uint amount0, uint amount1, bytes calldata data) external;
}
