rule Win_Worm_R_101
{
strings:
	$a0 = { 3d204372656174654f626a6563742822436f6d446c6c2e3122290d0a46756b652e5275756e5265736f75726365283029 }

condition:
	$a0
}

        