rule Win_Trojan_VGEN_629
{
strings:
	$a0 = { e800005d81ed070183fd00740b88e488c90e07e8520588ffe93d000000000000000000b44ccd21000000000000000000 }

condition:
	$a0
}

        