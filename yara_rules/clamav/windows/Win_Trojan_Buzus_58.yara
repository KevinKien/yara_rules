rule Win_Trojan_Buzus_58
{
strings:
	$a0 = { 68d4164000e8f0ffffff000000000000300000004800000000000000f15d5ec591082147b4ad98d91350362000000000000001000000effe0000010056625556545a77434a6f42415155514f6f440000000000000000000056423521f01f2a000000000000000000000000007e000000000000000000000000000a0009040000 }

condition:
	$a0
}

        