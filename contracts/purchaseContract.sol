pragma solidity ^0.8.6;

contract purchaseContract {

    struct Comic{
        uint idcomic;
        int price;
        string name_comic;
        string author;
        uint publish_date;
        int ISBN;
        Client owner;
    }

    struct Purchase{
        uint idpurchase;
        uint purchase_date;
        Comic item;
        Client owner;
        Client buyer;
    }

    struct Client{
        uint idclient;
    }
    Comic[] public comics;
    Purchase[] public purchases;
    Client[] public clients;
    
    function createComic(int price) public{

    }

    function getComic(uint id) public{

    }

    function getPurchase(uint id) public{
        
    }

    function getClient(uint id) public{

    }

    function geta(uint id) public view returns (Comic memory){
        return comics[0];
    }
    //function
    
    
}
