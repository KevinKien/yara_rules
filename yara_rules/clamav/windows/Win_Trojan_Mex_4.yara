rule Win_Trojan_Mex_4
{
strings:
	$a0 = { 4d5a524a6633d266813a4d5a75f5eb08504500004c0102008b5a3c8b5c1a78e980010000e0000f010b0100354c6f61644c696272617279410010000010000000004001000000400000100000000200000400000000000000040000000000000000 }

condition:
	$a0
}

        