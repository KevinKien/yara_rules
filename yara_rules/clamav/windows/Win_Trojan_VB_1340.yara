rule Win_Trojan_VB_1340
{
strings:
	$a0 = { 0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000060000008470400007000000ec67400007000000ac674000070000005c674000070000001467400007000000cc6640000700000078664000070000001066400007000000c8654000070000007c654000070000003465400007000000f064400007000000ac6440000700000060644000070000001464400007000000cc634000070000007c63400056423521f01f2a000000000000000000000000007e000000000000000000000000000a000904000000000000e0bf40007460400000f0300000ffffff080000000100000000000000e9000000d45e4000d45e4000905e40007800000087000000930000009400000000000000000000000000000000000000427a62784a775a57584c574365420076575a494d6347586a414e0000754d68676242584500000000f4010000b06240000000000010724000c00741008803000008104100165d4000001041002a005c00410043003a005c00 }

condition:
	$a0
}

        