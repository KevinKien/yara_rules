rule Win_Trojan_Vobfus_75
{
strings:
	$a0 = { 6e00000018000000010092000200000000000000000000000001000000000000040000004700650000000000060000004d006f00640000000a00000075006c006500460069000000080000006c0065004e00610000000000060000006d00650057000000020000000000000018000000010092 }

condition:
	$a0
}

        