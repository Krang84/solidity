pragma solidity ^0.4.19;

contract ZombieFactory {
 
 
 // type name_variable = expression ; in the blockchain
 
 uint dnaDigits = 16;
 uint dnaModulus = 10 ** dnaDigits;
 
    struct Zombie {
        string name;
        uint dna;
    }

    // commencez ici

    Zombie[] public zombies;
    
     function createZombie(string _name, uint _dna){
        
    }
 
 
 }
