rule Win_Trojan_VB_1157
{
strings:
	$a0 = { 4800000000000000d2697497992df144a6ae4f3d37c0f15400000000000001000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000980000000000000002000000040000004422359aa0dc124bb2a5ddeee3807b1101000000a0000000b0000000010000004144424501202d4533370000313144322d384132780034343435353359557e54667ddd478faa80556c01af6cd3a24a95b96a0948bacd83e611e3653206000000503740005642352136262a000000000000000000000000007e000000000000000000000000000a0009040000000000000c144000a016400007f8300000ffffff080000000100000003000000e90000003c144000a8124000e811400078000000810000008a0000008b000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000010000003429400000000000ffffffffffffffff000000008829400000f0420004000000fc1340001c002000 }

condition:
	$a0
}

        