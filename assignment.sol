// SPDX-License-Identifier: MIT

pragma solidity >=0.7.0 <0.9.0;

contract mainContract{

    struct Account{
        string name;
    }
    

    Account[] public admins;

    function getAllAdmins() public view returns(Account[] memory){
        Account[] memory _admins = new Account[](admins.length);
        // mevcut admins dizisinin uzunluğunda bir _admins dizisi oluşturulur.

        for (uint256 i = 0; i < admins.length; i++) {
            _admins[i]= admins[i];
        }
        return _admins;
    }

}