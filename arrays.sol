
pragma solidity ^0.8.7;

contract test {

    
      // static array with 3 elements
     uint[3] balance=[10,11,12];
     
     // dynamic array
     uint[] balance2;
    
    uint size = 3;
    uint[] balance3= new uint[](size);

    uint public salary = balance[0];
    // salary equals to 10
    uint public valeur = balance[1];
    // valeur equals to 11

}
