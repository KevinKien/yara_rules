rule Win_Trojan_W_273
{
strings:
	$a0 = { e8000000005d81ed0510400060b8559580008db528104000b9c5050000310683c60186c4d1c8e2f5 }

condition:
	$a0
}

        