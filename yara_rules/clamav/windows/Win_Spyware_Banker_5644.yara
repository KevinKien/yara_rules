rule Win_Spyware_Banker_5644
{
strings:
	$a0 = { 93b47b51c7b11671526892207c0089adf6f643d7cc364838c6f0b9354b52a1c03657a0dd921e3145d31c5b7d11cd3f8b2160b01c08a185207d8a997d4dd7ab239d9ef7d71a73f0db533ba0506d9cb30e7b61b4dbb88b61ebc2101ac2e05f87f850389be9d53ad56b6667f0bd5b95f9722f4aacc9c74fea376895fea8810aae8ca0192dcc6b5d1e690a76bbfb23b0624b94c1db0fc93f }

condition:
	$a0
}

        