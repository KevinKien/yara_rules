rule Win_Downloader_Banload_1453
{
strings:
	$a0 = { 695081a29ff8790fc8e9d9ba697ab860000fb3e128d6f89409090f3ad62573ae576826894dc1f23b0271cd4629cbdeab2ad0e920e62faa1ff900a578987605980e413087a4b896c52535768908e5d1b19b7dcdddb5521983c461cb4d38b2ef182c93cb23d273d8c4e925c2db3301158de90860fd60a9403b47b0180188aa658ce4fe38f6c194bc }

condition:
	$a0
}

        