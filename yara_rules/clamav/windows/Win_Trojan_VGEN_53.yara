rule Win_Trojan_VGEN_53
{
strings:
	$a0 = { ea0500c007e8bd009090e8c20090e8c700909090e9d000000000000026010000007c000050901e9080fc02721880fc04 }

condition:
	$a0
}

        