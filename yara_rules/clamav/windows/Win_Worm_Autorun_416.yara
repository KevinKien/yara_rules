rule Win_Worm_Autorun_416
{
strings:
	$a0 = { 6814124000e8f0ffffff0000000000003000000040000000000000000f2a0dc33308da44bb66fccccc2f40bc00000000000001000000204361707469434f4b494f56454f0020203d202020220000000006000000982a400007000000bc2640000700000068264000070000001026400007000000c82540000700000080254000 }

condition:
	$a0
}

        