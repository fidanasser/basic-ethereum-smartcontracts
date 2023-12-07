// SPDX-License-Identifier: GPL-3.0
pragma solidity ^0.6.6;
contract mycontract{
    uint256 [] public arr= new uint256 [] (100);
    uint256 public s=0;
    uint256 public count=0;

    function addElement(uint256 x) public{
        arr[count]=x;
        count++;
    }

    function sum () public returns(uint256){
        for(uint256 i=0;i<=count-1;i++){
            s=s+arr[i];
        }
        return s;
    }
}
