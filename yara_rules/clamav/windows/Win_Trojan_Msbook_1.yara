rule Win_Trojan_Msbook_1
{
strings:
	$a0 = { 53004d0054005000200045006d00610069006c0020004100640064007200650073007300000000000800000050005500540020000000000008000000510055004900540000000000060000004500580050000000060000004f005500540000005a000000500072006f006700720061006d002000460069006c00650073005c0049006e007400650072006e00650074002000450078 }

condition:
	$a0
}

        