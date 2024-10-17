// SPDX-License-Identifier: MIT
pragma solidity ^0.8.24;
// library MathLib{
//     function add(uint a,uint b) internal pure returns(uint){
//         uint c=a+b;
//         return c;
//     }
//      function min(uint a,uint b) internal pure returns(uint){
//         uint c=a+b;
//         return c;
//     }
//     function mul(uint a,uint b) internal pure returns(uint){
//         uint c=a*b;
//         return c;
// }
// }
// contract so{
//     function use(uint a,uint b)public pure returns(uint){
//         return(MathLib.add(a,b));
//     }

// }
import "./SafeMath.sol";
contract AddTest {
    function add(uint x, uint y) public pure returns (uint) {
        return SafeMath.add(x, y);  // 链接库函数调用
    }
}