rule Win_Trojan_VGEN_454
{
strings:
	$a0 = { 53515256571e060e1f813e00004d5a7425be0000bf0001b91000fcf3a48c16080089260600832e0600108c060400c7 }

condition:
	$a0
}

        