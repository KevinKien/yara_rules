rule Win_Downloader_Banload_764
{
strings:
	$a0 = { 3ae4168fded64f0acc0c49e90708ba9dfb852123da29678001290392b6afb7e424fd5c0ae889771816bc3a9b5cd2db6cdd20d05a56ad7bb1958aabca15f4b709d8702fa2b34c570d7498b4cf89522546ef4151348017323abaa5628c9974d0c4c3504317b854550f2c04521869af4208364bc5d2646d }

condition:
	$a0
}

        