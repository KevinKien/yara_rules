rule Win_Trojan_DustySky_35
{
strings:
	$a0 = { 693a5c576f726c645c7366785c323031352d30382d3038204e654420766572203550205553412026204575726f70652052616e646f6d5c4e654420576f726d5c6f626a5c7838365c44656275675c4d757369632053796e6368726f6e697a6174696f6e2e706462 }

condition:
	$a0
}

        