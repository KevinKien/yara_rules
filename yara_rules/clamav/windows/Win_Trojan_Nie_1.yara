rule Win_Trojan_Nie_1
{
strings:
	$a0 = { ffe9dd01dc03023f3f3f3f3f3f3f3f434f4d00060000000000000002010101010101010101010101010101024831 }

condition:
	$a0
}

        