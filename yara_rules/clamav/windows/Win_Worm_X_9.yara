rule Win_Worm_X_9
{
strings:
	$a0 = { 4f4e20313a4a4f494e3a233a7b202f6966202820246e69636b203d3d20246d652029207b2068616c74207d }
	$a1 = { 5c73797374656d5c78616e61782e657865 }

condition:
	$a0 and $a1
}

        