rule Win_Trojan_Delf_1170
{
strings:
	$a0 = { 7a0b21f9b138390a6d519f3d596f7b1383f80b07984eaebeee29867fd6feebfd67e3fd6062322ff02ac1388c8106c97614d692d1e2d3987ccbd90b3f8870ee5787e31efa1a430b49f6f0b691b80490fa62e44fdf4cae503db5e1485e419b16590bfe5831854882e72bf83dee61611d5f83c18d3d6fe6fc02 }

condition:
	$a0
}

        