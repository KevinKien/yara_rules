rule Win_Trojan_Ghost21_3
{
strings:
	$a0 = { 24060073797374727900260027002e00350000000000000000fe010000fe0100004400ff01210000000106004b696c6c6d650004010100580004d011 }

condition:
	$a0
}

        