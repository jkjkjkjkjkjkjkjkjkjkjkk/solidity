// SPDX-License-Identifier: MIT
pragma solidity ^0.8.24;

contract Loop {
    function loop() external pure returns(uint256, uint256) {
        uint256 i; // 将变量i声明为函数作用域内的局部变量
        uint256 j; // 将变量j声明为函数作用域内的局部变量

        // for loop
        for (i = 0; i < 10; i++) {
            if (i == 3) {
                // Skip to next iteration with continue
                continue;
            }
            if (i == 5) {
                // Exit loop with break
                break;
            }
        }

        // while loop
        while (j < 10) {
            j++;
        }
        return (i, j); // 返回变量i和j的值
    }
}