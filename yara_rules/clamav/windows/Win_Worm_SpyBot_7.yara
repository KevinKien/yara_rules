rule Win_Worm_SpyBot_7
{
strings:
	$a0 = { 7d667a85a81803391030f260230eaa66c1c0f88603e043e2ede8ff029f83c708fe8d802675bce86c16215c958bb5602703c35d5f015e5a595bffe08b5b3ab1b5f6179fe703f227fac0460c85c03d747f }

condition:
	$a0
}

        