rule Win_Dropper_Agent_31312
{
strings:
	$a0 = { 707920000d0a00200025300000558bec83c4f86a00e8f1020000a3a01340006a0a6800040000ff35a0134000e8ce0200000bc0746f8945fcff75fcff35a0134000e8e30200000bc0745a8945f8ff75fcff35a0134000e8c20200000bc0744550e8be0200008945fc6a0068800000006a026a006a02680000004068a8134000e86f02000083f8ff741b506a0068a4134000ff75f8ff75 }

condition:
	$a0
}

        