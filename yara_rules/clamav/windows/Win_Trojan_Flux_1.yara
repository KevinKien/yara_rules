rule Win_Trojan_Flux_1
{
strings:
	$a0 = { 33322e646c6c2e6578650720320b5cd20dd6be706c6f722114324f5c77ffff43558bec83ec0c53568b75085733db536880136a0353f97fb7fd6a018d8618010a }

condition:
	$a0
}

        