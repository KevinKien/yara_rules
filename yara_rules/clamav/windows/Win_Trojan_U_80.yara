rule Win_Trojan_U_80
{
strings:
	$a0 = { 3b20726d202f746d702f6d79515174485143543b20726d202f746d702f644c6373720a3a20554e49582e }

condition:
	$a0
}

        