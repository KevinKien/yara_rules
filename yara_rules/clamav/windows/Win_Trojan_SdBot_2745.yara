rule Win_Trojan_SdBot_2745
{
strings:
	$a0 = { 8d68ff00645198506a750833ff57583bca0457ff154c405000458bb150e8c201626fcec27e168d45f48b750c00cf09c083c410894614b83057505056897e04241387b0101cc209202d64e183f805bbc304d7c2370174043bc3750a57566983b458740974051c01c40240eb025f5e5bc9c336176e4b6df2b6e237d8a6c2cde2c8 }

condition:
	$a0
}

        