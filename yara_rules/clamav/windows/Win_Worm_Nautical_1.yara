rule Win_Worm_Nautical_1
{
strings:
	$a0 = { 73206261627920697320676f696e27203232206b6e6f7473202d205b3f3f204e6175746963616c203f3f5d004e6175746963616c20436c69656e74202d205b436f6e6e656374656420746f2076696374696d5d004572726f722073656e64696e67206d65737361676520746f2076696374696d004572726f7220 }

condition:
	$a0
}

        