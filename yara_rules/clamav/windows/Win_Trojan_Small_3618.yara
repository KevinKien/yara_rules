rule Win_Trojan_Small_3618
{
strings:
	$a0 = { aba054b8a26817e4b0082730c031214381d1eeaa4045ea7b287830af3a25c66d489a74cfbb715d77ac354ba0038266581649f7bf0b2a495e603117b7731beafe9fd433e9967987b6487c34d580ddf0d43f90bf9b7d8c8184b7e1 }

condition:
	$a0
}

        