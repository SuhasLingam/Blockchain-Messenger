// SPDX-License-Identifier: UNIDENTIFIED

pragma solidity >0.8.14;

contract Messenger {

    uint256 public Counter;

    string public Mystring;

    address public owner = msg.sender;

    function ChangeString(string memory _newstring) public {
        if(msg.sender == owner){ 
            Mystring = _newstring;
            Counter ++;
        }
    }   

}