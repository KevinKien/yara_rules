rule Win_Worm_WBNA_3
{
strings:
	$a0 = { 6880184000e8f0ffffff000000000000300000004000000000000000ede34089ca0031428376b6c6eda4b354000000000000010000004100149c2f0d50726f6a6563743100952f0d3100000000000000070000002023400007000000c4224000070000007022400006000000e821400001000600f41c400000000000ffffffff }

condition:
	$a0
}

        