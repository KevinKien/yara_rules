rule Win_Trojan_Peed_403
{
strings:
	$a0 = { 558bec83ec10535657 }
	$a1 = { 377702b0332b7b248b5328893a5a595b5e5f5dc3909090909090909090909090909000000000000000000000000000000000000000000000000000000000000000 }

condition:
	$a0 and $a1
}

        