rule Win_Downloader_18725_1
{
strings:
	$a0 = { b052442adb7241989a985d0c8d1b604fba3139f5307c952ebd3eb4b2222753f582ba0e36f1dd853fcabb4e72bf1046f4e4988757c5df66eaca3681ac91ae076a3d84f9437f97f8326e5d50b318bc02e15f18ca9193ad101d2f5cb9fd2bc59a554902ce57dbb07a65ecedb452c96bf91559903190c0d712b781685f8e64cfef405722726bcd859542c883b4dcd2ee404d1c73732fa65b }

condition:
	$a0
}

        