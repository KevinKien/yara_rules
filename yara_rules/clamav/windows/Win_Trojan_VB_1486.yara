rule Win_Trojan_VB_1486
{
strings:
	$a0 = { d368c549a75e7b7add21127d00000000000001000000517569636b53????????????????????????????????????0020537472690000000006000000804a400007000000b441400001000100c43c400000000000ffffffffffffffff00000000483d4000280342000000000098f21d000000000000000000000000009839400001000000c43c400000000000ffffffffffffffff00000000183d40000800420001000000d43940000100200000000000bc1e2400d0394000d0404000f00000005642352136262a000000000000000000000000007e000000000000000000000000000a0009040000000000001d654100883a400000f0300000ffffff080000000100000000000000e9000000503940005039400004394000780000008d0000009a0000009b00000000000000000000000000000000000000??????????????????????????????????????????????????????????????????????????????????????????????????????????000000f4010000c43c400000000000f04c400040f34100540600000800420086354000 }

condition:
	$a0
}

        