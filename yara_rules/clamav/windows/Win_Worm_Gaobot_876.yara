rule Win_Worm_Gaobot_876
{
strings:
	$a0 = { e9888fffff8d4dd8e998f0ffff8d4ddce990f0ffff8d4de0e988f0ffff8d4de8e980f0ffffb82ca54000e9b2f2ffffcccccccccccccccccccccccccccc8d4d04e960f0ffffb850a54000e992f2ffffcccccccccccccccccccccccccccc8d4de4e9a88fffff8d4de0e938f0ffff8d4de4e930f0ffff8d4de8e928f0ffff8d4dece920f0ffffb894a54000e952f2ffff }

condition:
	$a0
}

        