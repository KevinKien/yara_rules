rule Xls_Trojan_Vcode_1
{
strings:
	$a0 = { 49662076636f756e74203d2030205468656e20576f726b626f6f6b732869292e564250726f6a6563742e5642436f6d706f6e656e74732e4974656d282274686973776f726b626f6f6b22292e436f64654d6f64756c652e41646446726f6d537472696e67202876636f646529 }

condition:
	$a0
}

        