rule Win_Trojan_BAT_18
{
strings:
	$a0 = { 52654d2054726f6a616e2e42617458502e436f70794d652e650d0a52654d206279205365636f6e64205061727420546f2048656c6c25436f70794d65250d0a3a436f70794d650d0a66696e642022436f70794d65223c25303e2572616e646f6d252e6261740d0a676f746f20436f70794d650d0a }

condition:
	$a0
}

        