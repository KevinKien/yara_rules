rule Win_Trojan_Trojan_452
{
strings:
	$a0 = { b758d83725f69125a445e979648b1f647f65bb7cbccc567d85f740bb779257ff9b996bf694f22aebfd864cc262741b6e7807aa90e2850ad25f3dce49120d0907f030cb7206467915e59756f53a1b65b0d8b8adcf5b815845e2df6f8f2b2f987fa16b649d820400762c2ed0cc7c03c30b8911839682d719e4fc703f6322a7570d586ba85b6751c666a09eb5c21fb3 }

condition:
	$a0
}

        