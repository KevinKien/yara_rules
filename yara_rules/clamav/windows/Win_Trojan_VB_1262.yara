rule Win_Trojan_VB_1262
{
strings:
	$a0 = { 48000000000000009e79ff4b7f9dd04d8cd0b70886970a190000000000000100000000000000000000000000000000000000000000000000000000000000000000000000000000000000000098000000000000000200000004000000ec8b16476a001840bb3b1c2295821f2401000000a0000000b0000000010000004144424501202d4533370000313144322d38413278003434343535336b34238183dffe429ebeaf5474b51f7f41d9169f58436b4da868968105f12989060000007c3740005642352136262a000000000000000000000000007e000000000000000000000000000a000904000000000000141440009c16400007f8300000ffffff080000000100000003000000e900000038144000b8124000f811400078000000810000008a0000008b000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000010000005c29400000000000ffffffffffffffff00000000b029400000b0420003000000081440001b002000 }

condition:
	$a0
}

        