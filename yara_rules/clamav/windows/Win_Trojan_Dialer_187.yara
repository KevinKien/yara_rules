rule Win_Trojan_Dialer_187
{
strings:
	$a0 = { 2e7468bf67ef1e296179372f6306672ecb6d2f4837ed7bff6f6c6973747963536576a574732156e7b036fee56964614d432e617370785ebf03da4d7f6e3daf47094e6577c13b36824dbba9268f6c88eddc0ade311663ac }

condition:
	$a0
}

        