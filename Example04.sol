pragma solidity 0.8.19;

contract Example04 {
    function getValue1() pure external returns (uint256) {
        return _privateFunc() * _internalFunc();
    }
    function _privateFunc() pure private returns (uint256) {
        return 42;
    }
    function _internalFunc() pure internal returns (uint256) {
        return 969964;
    }
}
