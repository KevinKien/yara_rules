rule Win_Downloader_1353_1
{
strings:
	$a0 = { 836da333a30eb7df06505bce6dc1b742067b9bee08f0f2b38901e82083d6fb74ef6d96279beb141b180b0714671682b61f9f9db1545b1f9f37dce908b895f76997551c68c14691e35afa5b10163e7712fcc80a07b42f600216be2aea182a95a280a62f833a48 }

condition:
	$a0
}

        