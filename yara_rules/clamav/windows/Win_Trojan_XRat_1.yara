rule Win_Trojan_XRat_1
{
strings:
	$a0 = { 726e65744f70656e55726c28293a202564000000496e7465726e65744f70656e28293a2025640000582d52617420446f776e6c }

condition:
	$a0
}

        