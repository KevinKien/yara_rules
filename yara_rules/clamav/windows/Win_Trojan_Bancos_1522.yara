rule Win_Trojan_Bancos_1522
{
strings:
	$a0 = { aadd12ee8fef724814c556a6fc08b48e30248b9391fb5aacd299e2cb58e6e0c6086d751c08371c116f9373e1e79437989eafc5558ee1c3e98987662af6e8a9c97e2d20f141f9c94c45ff9e190c64dfe49329066fc3e52d9c8966967e32ead87c2fd74176144196d0c05eef727bca946154e3336a817d1eb9e5c81e36e7a07db8c83eff6474459da5a3316cdb150f9db48812eb7827cd }

condition:
	$a0
}

        