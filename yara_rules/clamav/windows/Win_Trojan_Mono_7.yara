rule Win_Trojan_Mono_7
{
strings:
	$a0 = { 538b??8b??908b??8b??8b??8b??908b??908b??908b??8b??908b??908b??8b }

condition:
	$a0
}

        