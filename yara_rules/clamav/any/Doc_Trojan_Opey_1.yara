rule Doc_Trojan_Opey_1
{
strings:
	$a0 = { 496620446f63754e616d65203d202243796265724e65745f415622205468656e204e6d496d6d756e697a6564203d2054727565 }

condition:
	$a0
}

        