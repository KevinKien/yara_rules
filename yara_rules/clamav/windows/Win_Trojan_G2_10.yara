rule Win_Trojan_G2_10
{
strings:
	$a0 = { 01a5a5a5a5c686????008d96??03e8??008d96??03e8??0080be??????7309b43b8d96 }

condition:
	$a0
}

        