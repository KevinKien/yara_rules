rule Win_Trojan_Delf_1431
{
strings:
	$a0 = { b9d0e84000b86cbd4000ba01000000e8b4ecffff84c0745fba07000000a1d0e84000e859a6ffffa1cce840005068000800006a006a046a006affe88194ffffa3d4e840006874bd4000e8b295ffff833dd4e8400000741b }

condition:
	$a0
}

        