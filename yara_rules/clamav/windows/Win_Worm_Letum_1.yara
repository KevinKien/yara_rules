rule Win_Worm_Letum_1
{
strings:
	$a0 = { 4c6574756d2e657865 }
	$a1 = { 5c00430075007200720065006e007400560065007200730069006f006e005c00520075006e }
	$a2 = { 5700610072006e0069006e00670021 }

condition:
	$a0 and $a1 and $a2
}

        