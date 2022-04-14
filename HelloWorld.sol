// SPDX-License-Identifier: MIT

pragma solidity ^0.7.0 ;

/**
 * @title Storage
 * @dev Store & retrieve value in a variable
 */
contract HelloWorld {

    uint256 number;

    /**
     * @dev Store value in variable
     * @param num value to store
     */
    function storeNumber(uint256 num) public {
        number = num;
    }

    /**
     * @dev Return value 
     * @return value of 'number'
     */
    function retrieveNumber() public view returns (uint256){
        return number;
    }
}