rule Win_Trojan_VB_1362
{
strings:
	$a0 = { b5ed054171b1f47d0000000000000100000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000002e00000000a800000000000000020000000400000012190177d57ed84791add40406e5255301000000b0000000c0000000010000002d38413201203434343500003534303030427d23753337350023495371af93e9758a894ab6560fb83ff6f8ce47052439d9c1d14081b9a0a5857c85a506000000883540005642352136262a000000000000000000000000007e000000000000000000000000000a000904000000000000f0134000641a400000f1300000ffffff080000000100000003000000e90000002014400084124000b4114000780000007e00000084000000850000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000001000000f427400000000000ffffffffffffffff00000000482840000060410004000000e0134000 }

condition:
	$a0
}

        