rule Win_Trojan_Hupigon_1704
{
strings:
	$a0 = { e3070c20ea586c8566f7ca9ac19017069b0a97785f4e89b596f52ebad97500cb0a07f813531fd2683f716192544b3aed451807574bb5a01d2031db070f282f2e4cc5a7b808442d539927de5895d0b3506ee0ec8c84fbfc340ebe1c653317719742cfa0f38cc03d3dd183357d4bcac9480fbce167bb1d3a42bdfb2c20fc6dbb52abeec50670e2b25f3c012419 }

condition:
	$a0
}

        