rule Win_Trojan_Startpage_247
{
strings:
	$a0 = { 704c00007070000070988a460323d188470383ee }
	$a1 = { 650064002e00680074006d0000000000756d61780000000038312e392e33000072656d6f766573707977617265000000686f6d65706167650000000025363825 }

condition:
	$a0 and $a1
}

        