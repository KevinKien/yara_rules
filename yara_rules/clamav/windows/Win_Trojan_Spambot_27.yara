rule Win_Trojan_Spambot_27
{
strings:
	$a0 = { b998ef5e2f0faf4c234b60e97bb4fc938a790f70008b2424817c0149242475ca6869701de437224b4803a027c1db70e401c1e310d4d804ba4b2de4616ff3e0cc2f26c8e58a32f3484b6124f9ecc8689d6988a8f8ea9a9a01f45f73bb4c04240943083d8d9d0d2a3e28e2a319833abbf83584b310c64c15a000f4f67a622c597a }

condition:
	$a0
}

        