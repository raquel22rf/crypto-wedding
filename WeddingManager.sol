// SPDX-License-Identifier: GPL-3.0

pragma solidity >=0.7.0 <0.9.0;
import "@openzeppelin/contracts/utils/Counters.sol";
contract WeddingManager{
    //structure of wedding
    struct Wedding{
        address partner1;
        address partner2;
        string name1;
        string name2;
        uint giftAmount;
        
        address priest;

    }
    uint private counter;
    mapping(uint=>Wedding)public weddings;
    //modifier - check the partners address is correct or not for an id
    

    //create a wedding - Add information to the struct and mapped in weddings

    //create two NFT rings

    //exchange the two NFT rings

    // recieve /send gifts

    // withdraw the gifts
    
    // show the wedding

}
