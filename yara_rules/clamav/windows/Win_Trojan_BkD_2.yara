rule Win_Trojan_BkD_2
{
strings:
	$a0 = { 6a00e87901000068102040006801010000e85e01000083f8000f85250100006a006a016a02e82c01000083f8ff0f84aa000000a32c3040008bd883e30f8a8b69304000880d503040008bd881e3f0000000c1eb048a8b69304000880d4f3040008bd881e3000f0000c1eb088a8b69 }

condition:
	$a0
}

        