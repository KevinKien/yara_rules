rule Win_Worm_Autorun_292
{
strings:
	$a0 = { 7368656c6c5c6f70656e5c636f6d6d616e643d777363726970742e657865202e5c6d61696e2e766273 }

condition:
	$a0
}

        