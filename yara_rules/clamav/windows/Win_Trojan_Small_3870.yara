rule Win_Trojan_Small_3870
{
strings:
	$a0 = { ec488c6e0f0923f4b0ca2634229bcef46385c32813f046338d88351933aa76e322bb260863859ee52385b6cbfab936e3a6494face6d88d6e9fa94616fec0315927b7f6ce50be555745dbc1aaae7c361422fa5af70b2f71e323 }

condition:
	$a0
}

        