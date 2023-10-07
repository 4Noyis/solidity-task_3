# solidity-task_3


Derste işlerken kullandığımız aşağıdaki metot için bazı düzenlemeler yapılması gerekmektedir. Metot dönüş değerini Sabit bir dizi olarak değil eklendiği kadar elemanla döndüren bir yapıya dönüştürülmesi amaçlanmaktadır. Bu konu için kullanılacak kod parçası da aşağıdadır.

```bash
  function getAllAdmins() public view returns(Account[3] memory) {
    Account[3] memory _admins;
    for(uint i=0;i<3;i++){
        _admins[i] = admins[i];
    }

    return _admins;
}
```