rule Win_Worm_VB_670
{
strings:
	$a0 = { 6f006e005c00520075006e005c00000000000a000000770069006e007800700000001800000065006d006900720061007400650073002e00650078006500000000006a00 }

condition:
	$a0
}

        