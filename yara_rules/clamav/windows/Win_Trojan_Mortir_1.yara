rule Win_Trojan_Mortir_1
{
strings:
	$a0 = { e800005d81ed0b0033c08ec0bf0600abbf0e00abe4213402e6213402e621b83f }

condition:
	$a0
}

        