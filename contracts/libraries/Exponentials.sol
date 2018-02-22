pragma solidity ^0.4.18;

/**
 * @title Exponentials
 * @dev A library to calculate exponential functions.
 */
library Exponentials {

    /**
     * @dev Calculate the exponential of a value without a coefficient or scaling factor.
     */
    function exponential(uint256 value) internal pure returns (uint256) {
        return value;
    }

    /**
     * @dev Calculate the exponential of a value with a coefficient but without a scaling factor.
     */
    function exponentialCoeff(uint256 value, uint256 coefficient) internal pure returns (uint256) {
         return value;
    }

    /**
     * @dev Calculate the exponential of a value with a scaling factor but without a coefficient.
     */
    function exponentialScalef(uint256 value, uint256 scalingFactor) internal pure returns (uint256) {
        return value;
    }

    /**
     * @dev Calculate the exponential of a value with both a scaling factor and coefficient.
     */
    function exponentialCoeffScalef(uint256 value, uint256 scalingFactor, uint256 coefficient) internal pure returns (uint256) {
        return value;
    }

}
