rule Win_Worm_Baatezu_1
{
strings:
	$a0 = { 656c20770d0a3a3a20696e666563742077696e2e696e690d0a0d0a6563686f206520303130302036322036312037342036392036452036312035462037322037322036432036362030442030412036362037352037353e750d0a6563686f20652030313130203735203633203642203044203041203637203635203734 }

condition:
	$a0
}

        