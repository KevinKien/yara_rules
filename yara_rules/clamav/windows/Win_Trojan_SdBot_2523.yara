rule Win_Trojan_SdBot_2523
{
strings:
	$a0 = { 10afc6db53960f65d57be961e893ba5546331443a443e64885fb8873b60dd2fecc0165625da9e16e6842e43124b97b71cc300363bf98ec16f8446b3006ffdf9a142bd1fe58bbf9ff83b865ae19c3c56b704fb7088d6797a044a6f9c2bd4ff55a6b57ee5ecc3c37ccbf1de39d15288bc6da5c1fa689711e3cc0d7d561e00235dfba23ae47ce7ce0000c7318a4 }

condition:
	$a0
}

        