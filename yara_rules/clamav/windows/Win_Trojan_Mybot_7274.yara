rule Win_Trojan_Mybot_7274
{
strings:
	$a0 = { 591179da3f91dbe5495c0726699d521dbb8cce9fe7c17db78d9d10fdfee50417eff7c1e99099ce30e9466090fa97b31a1e1533d5a4eccdaa7c0222e439c70fab35811a80a1744079b75b5445e6a39bca1920f63948974a1c604e3ca767c84dd005bf8f3b116380c97593fa2f778eb9b0347358d630a7b10fa01f40 }

condition:
	$a0
}

        