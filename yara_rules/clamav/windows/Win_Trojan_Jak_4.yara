rule Win_Trojan_Jak_4
{
strings:
	$a0 = { 06000000000000000000000000000000900000e800005d81ed1900e80200eb12b929008d9e35008b96bf003117 }

condition:
	$a0
}

        