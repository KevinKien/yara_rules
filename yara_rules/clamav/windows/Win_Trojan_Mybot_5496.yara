rule Win_Trojan_Mybot_5496
{
strings:
	$a0 = { d4b7ebbbad5aa598ee53600790e55f47dd3d7a4b6c77c6a79cd4364baf96db51bba6d8acb2f79346319f9d9a38cc706bafec8c2421f31de2117669c152f4fefb1499f046ead347230b01f35b04a45cec356de53b66542d9ecde3e08297a74b8696590be4a3f08152a81c439ad25656fef64e23f03e7a8971c678ee3a2e02af225a1b04f3388b88f146314f65771397dd52c8a5f3d8f6 }

condition:
	$a0
}

        