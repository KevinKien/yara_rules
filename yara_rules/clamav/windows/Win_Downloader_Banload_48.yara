rule Win_Downloader_Banload_48
{
strings:
	$a0 = { 26791db163ffee73445a7f193267ff82eff23e1fd166354bf05020f22e751564e89b3258b4c51706ae445f08775c64f8af457b477b43d972159a70836bd7f7e62949831db8d1f21f04bd647113681689eccd76937b0e1034e72d05fc28d98cdedd422d414b71f2e3fdc7f73e7428042b137e8303d08a042ed82800cfded73f106bab167c1bddbb13775493adc7f27b4143 }

condition:
	$a0
}

        