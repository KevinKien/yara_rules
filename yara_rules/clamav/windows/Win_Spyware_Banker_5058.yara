rule Win_Spyware_Banker_5058
{
strings:
	$a0 = { c5985a3ecf77ab5f2e179a16db8d4cba9db8c8175ea9ac8625e1f17a65041ee2fb4d2f6623c73fe166371cc5ef8051d6165ff96349911dc76775368204203d34ecb2a67d093e1936d609ff05c0911e07b5e8958587bafd9c12c040c85d53cb24301081b58cbe13660d10db76b67e4be6144b2ad2d8ce9ea9c4f6a4d28a75144836a7092292225d17835c1e5537dc30c32d3158930ac2 }

condition:
	$a0
}

        