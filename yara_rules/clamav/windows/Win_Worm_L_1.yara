rule Win_Worm_L_1
{
strings:
	$a0 = { 70656e53657276696365000070f2001057696e646f7773204d616e6167656d656e7420457874656e73696f6e00000000736d74702e3136332e636f6d }

condition:
	$a0
}

        