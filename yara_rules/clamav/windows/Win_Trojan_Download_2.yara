rule Win_Trojan_Download_2
{
strings:
	$a0 = { 426f644852774f6938764e6a51754d6a51324c6a55324c6a63300d0a4c33356a59584a686232746c4c32747a6343356c6547554162584e6f5a5867755a58686c414752736241417541473176626742310d0a636d7741515142476157786c4146527641455276643235736232466b4146565354 }

condition:
	$a0
}

        