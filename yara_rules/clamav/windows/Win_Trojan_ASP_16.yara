rule Win_Trojan_ASP_16
{
strings:
	$a0 = { 65786563287368656c6c706174682622202f63202226646566636d6429[0-8]72656164616c6c }

condition:
	$a0
}

        