rule Win_Trojan_Lithium_3
{
strings:
	$a0 = { 81907e0000be3a0100008dba7302000066c780bef3ffff01006689386689908cfdffff424040663bd67cdf33ff8d91048100000fbfc7668b9c415072000066039c414e72000066899abef3ffff66893a476689b441387700006689b44136770000474642426681fe72027ec7 }

condition:
	$a0
}

        