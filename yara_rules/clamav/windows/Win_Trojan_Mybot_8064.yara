rule Win_Trojan_Mybot_8064
{
strings:
	$a0 = { 277a6fdc8efc7c90a47b08f2cc56c12654e0549e879cf0f48998ef8c8353bc10cfbf3daf94663fb2ac93130b8a7df5eb4c4ecd66556098ddec94f73975cda6e12f749db976a8e756d84428472debe3eb4cc1e9f43e4014855c72fa816ddb002c24f540074de24fe1d691740d86f9a9d1b729693f0425beff119b2145df18fc060220b69c0567dd20281e }

condition:
	$a0
}

        