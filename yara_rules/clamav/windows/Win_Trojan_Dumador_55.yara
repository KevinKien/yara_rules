rule Win_Trojan_Dumador_55
{
strings:
	$a0 = { c86400008b4508a3902b400033c040c9c20c0033c0c9c20c00c810000060803d982b4000000f85cc000000c605982b400001 }

condition:
	$a0
}

        