rule Win_Downloader_Adload_60
{
strings:
	$a0 = { 712bc2f5415f8c6386db0c6d8bae975052614243edac9a734a15f0ad712062da50f171028ff84dd64d5e65c5c5644c505e8e265d0d17702b8b113c20dd912e600d3d7525824b7173b63391d278886b2a517f1561d2e011561a0ee4026a278af1c602c818a2b34b9439309d08c1d14d357fd06ab4fc51e38c8c2fb12c7d4d6b459583b02f5824df20d186e05ac56405f48396ac368566 }

condition:
	$a0
}

        