rule Win_Trojan_Boxed_16
{
strings:
	$a0 = { 79f341c5e930e51bcdd2887ab7e4ae5ce60a6507335737426ad9e263e4305ed81431cc45db0ae9252102cdad73e32b61149b8227466a8a6f06f386523da15a2499354d389a67de5de289024ad88da12bf34d613f6601506843265d238e0d20302e899b1d6aa8ae22c321d7fdba3caf079777ae29b404857d8b3e8f5752bb2f46ade22367c7956018d867cfe5ada63ad8ab00452969fc }

condition:
	$a0
}

        