rule Doc_Trojan_Gargle_1
{
strings:
	$a0 = { 74203d20227b303022202620496e7428526e64202a2039393939393929202620223a22202620496e7428526e64202a20393939393929202620227d22 }
	$a1 = { 5072696e742023312c20226563686f202a2a20476172476c65202a2a22 }

condition:
	$a0 and $a1
}

        