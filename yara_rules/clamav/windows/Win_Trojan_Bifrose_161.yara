rule Win_Trojan_Bifrose_161
{
strings:
	$a0 = { 99f336fe8301c035bd802dc644c4fecb00f04b8622102732d4007e388b1397d0601200ba54dde6942c01ef0025552a34330b9df6eeec009167ddf7bdd466093e50a90002 }

condition:
	$a0
}

        