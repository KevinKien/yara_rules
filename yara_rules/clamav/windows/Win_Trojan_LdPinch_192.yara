rule Win_Trojan_LdPinch_192
{
strings:
	$a0 = { dcbafb029e8fe429322a1e8bb0aaedb0d7251b7cf2ba17f49dc7e606a0ad6cdc5fc5f656b6acc6c6d3d848fa347bf9313e71753cc8c50d3796ef7d189e1a302046274aa5dd2a3525350c8560c2170a5c447eb3ae19e9a167cec60b98452825691de489cf336c13929947ba5ab618baf99d45e196114dfe8caf03ae }

condition:
	$a0
}

        