rule Win_Trojan_Bifrose_499
{
strings:
	$a0 = { e333dce543823a4a8cc21a5e346fe6e322bf44ada3738fc4652a8523eac301f1a850cd9a55338a0e7e4f1e0bd05fd1f9a2192bb7f8f09430adc1285fc085fc820d7e2463803b79ceb052e0366ba727dd6ce9019bbcbfdc367e827d0dd84a5289fbdc9cd13e78ccd2281f4b42d9543f8790506d28ff3f705ddba0010b8de1d7f8 }

condition:
	$a0
}

        