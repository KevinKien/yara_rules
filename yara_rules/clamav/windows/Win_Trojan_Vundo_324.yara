rule Win_Trojan_Vundo_324
{
strings:
	$a0 = { 60e8000000005883c00861eb2e38117677e44d02eb351350494e6f7c055a8b6881266714bdb20380b9fe5fac750a7b98f1d657442d62f3b029ae4febd7dce5ba6beb2bc8618647749d12e3ebf4e0995e3f0c556a5bf8d13637a40dc2d310090e2f3cc51a }

condition:
	$a0
}

        