rule Win_Trojan_Chrome_1
{
strings:
	$a0 = { 833dcca50408007510e89af6ffff89c08b15c0a5040889420c6a1068d0a504086a00a1b4a4040883c01c508b45ec508b45fc50e880f6ffff83c41889c083f8ff752e6880940408e80cf6ffff83c4046899940408e8eff5ffff83c4046a01e8b5f6ffff }
	$a1 = { 6f722f6368726f6d }

condition:
	$a0 and $a1
}

        