rule Win_Trojan_Renos_24
{
strings:
	$a0 = { 505600470041006e393877000072000000006249000050006d493871007a0000005600006d75000033004700004200006d0000006300535576647100720038430000540075005600486458724200000000300000646630004c004d0056620000636a0077 }

condition:
	$a0
}

        