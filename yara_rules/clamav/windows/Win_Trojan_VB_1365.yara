rule Win_Trojan_VB_1365
{
strings:
	$a0 = { 9732d236838194510000000000000100000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000002e00000000a80000000000000002000000040000008986be74364ae94ea76f08a3b715153b01000000b0000000c0000000010000002d38413201203434343500003534303030427d23753738390023495360dbb4df1a22354e93b347c7c4abf3cc19c283430d556e4da194b477668cdc0306000000283640005642352136262a000000000000000000000000007e000000000000000000000000000a00090400000000000024154000d41a400000f1300000ffffff080000000100000003000000e900000060134000b0124000e0114000780000007e00000084000000850000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000050000000d8db1dbbff507d479449c349a6ccd8e40000000000000000000000000000000001000000 }

condition:
	$a0
}

        