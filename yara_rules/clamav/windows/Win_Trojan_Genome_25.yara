rule Win_Trojan_Genome_25
{
strings:
	$a0 = { eb1066623a432b2b484f4f4b90e91c914000a10f914000c1e002a313914000526a00e89f7500008bd0e8c21000005ae858040000e8bb1000006a00e8cc1c00005968b89040006a00e879750000a3179140006a00e963570000e9fa1c000033c0a001914000c3a117914000c360bb0050b0bc5368ad0b0000c3b99c0000000bc9 }

condition:
	$a0
}

        