rule Win_Trojan_Clicker_29
{
strings:
	$a0 = { 680000000000680072006500660000000000020000006f000000020000007500000018000000730079007300740065006d00750070002e00650078006500000000000400000001008c0002000000640000000200000063000000510075006900740000000000ffffffff0000000054154000ffffffff00000000f8194000000000000000000000000000ffffffff0000000027 }

condition:
	$a0
}

        