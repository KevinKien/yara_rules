rule Win_Trojan_Mybot_4306
{
strings:
	$a0 = { 8dbb3eaf0d17c35c5fc68be9f7fbfd566558f2e0c7f118da44fa39d7f6f351af1ce1f8743a32e288c58919b564ff22f825675464c9e367cf44703ef2133446e502eb0f7895cd283c211122f97259242b68de23636a67fba776e039d17064d0f21c85870f55565b80d833ac1efb219827c277403b425920b42f5f3ab4e207cd9e0ed2717acc88c575d9f1ca25693d25a86dbc37934e2a }

condition:
	$a0
}

        