rule Win_Trojan_NetMetro_1
{
strings:
	$a0 = { 4200ff2540d34200ff25dcd3420000006898284000e8eeffffff000000000000300000004000000000000000de01b923046dd311ab0800c0dfecc4a80000000000000100000030323034333050726f6a6563743100302d433030302d00000000ffcc31000da200b923046dd311ab08 }

condition:
	$a0
}

        