rule Win_Worm_Muntz_1
{
strings:
	$a0 = { 1ba940008d45dcba03000000e800002cbcc3e9000026c0ebeb8bc35f5e5b8be55dc3ffffffff240000002a2d2b5b2d4d756e7a7465722062792042797433437230772f4745445a41432d5d2b2d2a00000000ffffffff }

condition:
	$a0
}

        