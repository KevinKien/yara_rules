rule Win_Downloader_Banload_1166
{
strings:
	$a0 = { 3e1c7f2726a23f243f87c3f13ca80e5e386538743870381c0e843a903aa03a113b133b8fe3c3e284443ed60e7d2d1f1c3f1149703c0e1fc04800121f1e402540799ec3e2344050b81c8f8fe7ba22415ecc431ec7f3382d4442711645233ccfe378455f466c718ebde379c7f162476f91ab485001f78eb8ff25ecec2c166410408c9854ecececec44b018ccec }

condition:
	$a0
}

        