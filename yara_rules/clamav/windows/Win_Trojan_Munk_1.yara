rule Win_Trojan_Munk_1
{
strings:
	$a0 = { e9??00000c90909090909090909090906800040000e8??00???b83c404a3?4??4?00c390909090909090909090909090e9??00003c90909090909090909090906800040000e8??00???b83c404a3?0??4?00c390909090909090909090909090 }

condition:
	$a0
}

        