rule Win_Trojan_Zbot_64729
{
strings:
	$a0 = { fc970e994e696ec44d6dfeda3a63459531000d57fd3c0000000000000000000000000000000000000000000000000000000000003f846374309d59693191676c1d7a0e4d23884c6df55558000debfd40f05c346ee4565d74f0184e69eb4f6063befc4d67e34533000d00e301cc241334ab281963b9243752b4251060ae480958bcff4901c23404528250cc516f2fd55e }

condition:
	$a0
}

        