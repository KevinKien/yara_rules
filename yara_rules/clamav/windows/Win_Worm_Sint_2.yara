rule Win_Worm_Sint_2
{
strings:
	$a0 = { 6d310026002700352d0000004a0100009e0700005703000044004603ff0132000000010800436f6d6d616e6431000401100052617370616b756a20766963657665210004f000f000af057701110000ff0204000000060000000028400050000000760e462199e2d411b2feeef3 }

condition:
	$a0
}

        