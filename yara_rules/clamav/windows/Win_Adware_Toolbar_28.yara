rule Win_Adware_Toolbar_28
{
strings:
	$a0 = { 696f6e0000006862696e73742e657865000075706772616465696e666f2e7665720090d4011084d40110686f746261725c62696e5c00687474703a2f2f696e7374616c6c732e686f7462 }

condition:
	$a0
}

        