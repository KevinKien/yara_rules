rule Win_Spyware_ot_87
{
strings:
	$a0 = { 79626f74312e326300737079626f74312e326300000001000000d00700006d4952432076362e3033204b68616c6564204d617264616d2d426579000000002392011013920110000000000a1a00000b1a00000592011000000000f591011000000000d0070000e9910110dc910110d0910110c4910110000000006c6f67696e00696e66 }

condition:
	$a0
}

        