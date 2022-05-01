// SPDX-License-Identifier: GPL-3.0

pragma solidity ^0.8.0;

contract StoreOfEvenNunber{

// The contract is to store all the Even number in an array
// and retrieve all the even number stored.

 uint256 [] AllEvenNumber; // Array to store all the even number.


// storeEVenNumber store a new even number into the array.
// if the number is even it pass other wise revert
// loop through the length of the array.
    function storeEvenNumber (uint evenNum) public {
        require (evenNum % 2 == 0, 'not even number');
        for (uint i = 0; i< AllEvenNumber.length; i++){
            AllEvenNumber[i];
        }
          // push new even number into the array
            AllEvenNumber.push(evenNum);
       

    }
 // retrieve an even number of a particular index
    function retrieveEvenNuber (uint id ) public view returns(uint){
        return AllEvenNumber[id];
    }

    function retrieveAllEvenNumber ()public view returns(uint [] memory){
        return AllEvenNumber;
    }
}