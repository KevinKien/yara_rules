rule Win_Proxy_Horst_146
{
strings:
	$a0 = { 062003186e17a86559966e6e6e6d6dfbcc21c00f3c6ef454030064d4a660746e0f79843ce4d86f886fdc6ea37687df2c90ec0708386f0f3904f222d86fd86fd70d160a5b8c0694034dd3344d9ca4acb4bccf0921c0a86f0f23415d76dde805f00300701470403e44091ff0010000254f95fcde01000050ba40947c803c58ba40ec90407cc9cb0798ba40e8904050ba40c957c993 }

condition:
	$a0
}

        