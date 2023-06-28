pragma solidity 0.8.19;

contract Example03 {
    function getValue1() pure external returns (uint256) { return 1; }
    fallback() external payable { require(msg.value > 1 ether); }
}
