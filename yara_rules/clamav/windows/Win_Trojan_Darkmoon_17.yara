rule Win_Trojan_Darkmoon_17
{
strings:
	$a0 = { 26696f21c7bce15ed922f07889594861383126ad38012af05e2e0dd8f663d75455d03e7be0ce078c88ed9d3a7583e87120812bfcd16b3f0e2bdd8566775bb37247da22114d9505a8f04359c0ba7455cdddd61184181c331caaa8f0fc2d793fddbaf7b42910bbbe48601963e6155460c2a94c06463a1854f53cc62345be2283bd88e43e017d1b81d17fa4d6f7df77afff68d29ff2fa2e }

condition:
	$a0
}

        