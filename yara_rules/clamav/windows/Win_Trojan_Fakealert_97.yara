rule Win_Trojan_Fakealert_97
{
strings:
	$a0 = { c06f967b8fe7b4f7301a3a6052c95ab25eaee8b43db0901ed80e50b28b41ef927b60632fc154f5e2ca8d7fcda721f1ab031edf028fefb1462101da525eff5a998f1869900eef81c194012dedab91b2a94f625cf9e121e05f3930688b791359c08831227d }

condition:
	$a0
}

        