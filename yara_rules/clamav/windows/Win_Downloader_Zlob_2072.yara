rule Win_Downloader_Zlob_2072
{
strings:
	$a0 = { 55362dfc64a5d0e9ccb27732be77849ca3cc53bb8dda477837ea15fd9922fcd45ab411813922ee84729eeaee7b53bfe06b24df74ec434814db18136e084fea4a00cabea9cd47a8eef95df239a8dea5e843a150bfef37b26304f5a51f70b75d52189262b8d8cb33e017775ec3aafb147c95191c90314e7c7be993dd6907592e036a039ddce920fe936bbff38479bb99f7b45d48032baf }

condition:
	$a0
}

        