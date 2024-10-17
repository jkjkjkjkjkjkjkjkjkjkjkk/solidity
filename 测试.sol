// SPDX-License-Identifier: GPL-3.0

 pragma solidity ^0.8.17;

// contract Count {
//     uint public count;
//     function add() external {
//         count+=1;
//     }
//       function min() external {
//         count-=1;
//     }

// }
// contract ifyuju {
//     function panduan (int x) public pure returns(uint){
//         if (x<20)
//         return 1;
//         else 
//         return 2;
//     }

// }
// contract arry{
//     uint[] public nums=[uint(1),2,3];
//     uint[3] public numsfixed=[uint(4),5,6];
//     function examples()external view returns(uint){

//         uint x=nums[1];
//         return(x);
//     }
//     function returnarry() external view returns (uint[] memory){
//     return (nums);}
// }
// pragma solidity ^0.8.0;
// contract Tiny {
//     uint[] x; // x 的数据存储位置是 storage
//     function f(uint[] memory memoryArray) public {
//         x = memoryArray; // 将整个数组拷贝到 storage 中
//         uint[] storage y = x; // 分配一个指针，y 的数据存储位置是 storage
//         y[0] = 100; // 修改 y 的值，同时 x 的值也会改变
//         delete x; // 清除 x，同时影响 y
//     }
//     function g(uint[] storage) internal pure {}
//     function h(uint[] memory) public pure {}
// }
import "./SafeMath.sol";
contract AddTest {
    function add(uint x, uint y) public pure returns (uint) {
        return SafeMath.add(x, y);  // 链接库函数调用
    }
}