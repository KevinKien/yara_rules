rule Win_Trojan_Fakebill_1
{
strings:
	$a0 = { 7472756500000000ffffffff0b000000737663686f73742e }
	$a1 = { edebed00dbd7da00d1cdd000686567007a777900e6e3e500dedbdd00c1aeb900dd5da300d575a900cd8daf00c69fb400a09b9d00d0cbcd00958f9100beb9ba00d8d3d4006d6768 }
	$a2 = { 519358394e2d3c6e5e4e6d56992e21a60a94bf84ed9cc90c65656f6f5058058394bdb8bc0b427acbd6d72cafe217b8fb }

condition:
	$a0 and $a1 and $a2
}

        