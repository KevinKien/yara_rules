rule Win_Trojan_MouseDis_2
{
strings:
	$a0 = { 636f707920253020633a5c70726f6772617e315c6d6f7270686575735c6d79736861727e315c786a777a72686f762e6261743e6e756c }

condition:
	$a0
}

        