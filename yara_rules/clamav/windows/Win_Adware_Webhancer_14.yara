rule Win_Adware_Webhancer_14
{
strings:
	$a0 = { 62240000702400008424000097240000aa240000b6240000c2240000d0240000de240000eb240000f4240000100002000e00090008000c00060000001100040003000a000d0012000f000700010005000b0077626873686172652e646c6c0041 }

condition:
	$a0
}

        