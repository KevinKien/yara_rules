rule Win_Trojan_Dialer_835
{
strings:
	$a0 = { 68003000006800004000ff1530300006e8d61c000068a71b000668000000006800000000ff1544300006ff15483000063db700000075086a00ff154c3000066800000500e8f40c000085c075086a00ff154c30000689c7e8ea08000085c074086a00ff154c300006bd0040000683c50431dbb86f00000030441d00807c1d0009 }

condition:
	$a0
}

        