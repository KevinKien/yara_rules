rule Win_Trojan_VB_1258
{
strings:
	$a0 = { bd1e62477bc8e7650000000000000100000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000a80000000000000002000000040000002b53f6d89066db449996b962e34b841701000000b0000000c0000000010000002d38413201203434343500003534303030427d23757100233023495357e0be890cec764f93d58da621e53f246e70766953a5364498ff396f843562a006000000f03640005642352136262a000000000000000000000000007e000000000000000000000000000a00090400000000000030144000cc18400006f0300000ffffff080000000100000003000000e900000060144000b0124000e0114000780000007e000000960000009700000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000001000000bc28400000000000ffffffffffffffff }

condition:
	$a0
}

        