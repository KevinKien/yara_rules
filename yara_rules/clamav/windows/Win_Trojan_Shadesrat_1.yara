rule Win_Trojan_Shadesrat_1
{
strings:
	$a0 = { 65007000610074006800000000000e0000004400650073006b0074006f00700000000a0000005700680069007400650000000c000000590065006c006c006f00770000000000220000005c00560075007a0065005c0041007a00750072006500750073002e00650078006500000008000000560075007a0065000000000016000c0000000100000000000400050100020000010000002c0000005c004c0069006d00650057006900720065005c004c0069006d00650057006900720065002e0065007800650000000000100000004c0069006d0065005700690072006500000000002000000054006f007200 }

condition:
	$a0
}

        