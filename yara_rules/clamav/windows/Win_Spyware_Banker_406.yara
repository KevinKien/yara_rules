rule Win_Spyware_Banker_406
{
strings:
	$a0 = { cae9712c49f0349629fa3ecf2a5190364f6148d84c766af313bff35b47346d6f83afa97fa0757edfe592d2ae3490ff300e003c2ed1bd901a139b44b4d444d356e82826c8d3ae77ca03c472d35250deeeab3aefb76d41f2c25fc8453a93643a17624e17581664e2c70e3720a3df0e97cc61e8a18b01a2274dfcd3b2243fafb5bc05659fdd605a18ad8af38db9657cc4a9a0458f6da06d }

condition:
	$a0
}

        