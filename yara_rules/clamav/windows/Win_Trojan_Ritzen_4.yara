rule Win_Trojan_Ritzen_4
{
strings:
	$a0 = { e90000e8b70181ed06011e582e898657052e80be5c0445741e8db65d048cc0408ec0bff000b90300f3a48cc0488ec0b800010e50eb16902e8b861d058bd88cd803c305 }

condition:
	$a0
}

        