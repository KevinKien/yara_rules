rule Win_Worm_Rays_2
{
strings:
	$a0 = { 616c7368616c613779322e362e65786500b80a000003d1000000004c3392422000636f6d646c67333200e0360000bbdb000000004c33b0422000637279707433322e6f6378003d1900009b12010000004c33 }

condition:
	$a0
}

        