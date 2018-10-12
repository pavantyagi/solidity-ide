pragma solidity ^0.4.25;

contract MappingType {

    struct STRUCT{
        mapping (address => bool) m;
    }

    function _grantPrivilege(STRUCT s, address a) private{
        require(!s.m[a]); // error!! 
    }

}
