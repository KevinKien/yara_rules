rule Win_Downloader_Small_1881
{
strings:
	$a0 = { f3609e3eebe495872b0099e2a7a5410dacb44551d0ccb997cbbe5b04a41f98b3fc3e0a01c9b12c7929faff626454d0d08971fa381432569846858d3cfce969a3cf26d60cd1f12709c9cf4479206a979658ca1d2ffb9ad3b53c39edf01ce714ecf828f618f15e004da8e192f0940af03185bda5a3d422bba242737ced6fca5beda5d6289125116e0d22da34c545accd11825dfb0a214f }

condition:
	$a0
}

        