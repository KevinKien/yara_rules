rule Win_Worm_Mytob_151
{
strings:
	$a0 = { e22caa2f38e26d93bf80ca66d10ab42e4161df378b2cc28340534402999697e43cd9cbb72974736c9e4fc9eb487b6ca6d016e2750a30840ffbefc1931a39283c0e39a1accf36ff862f994302dcb8218777589ffd651c007a04a6d2f5000967e9509f4f85f3b573294168191a5ee3dc297cb8a681a31936695ff898cbdac0b4248eb03d51205a0b20eb21f22552f03c3807d19b882200 }

condition:
	$a0
}

        