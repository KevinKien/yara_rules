rule Win_Spyware_Banker_4919
{
strings:
	$a0 = { 1cdf99ff668c8b67edea2876830066ef5defec5527555b0cab5685e98ceaf92fb3ee3acbc9b42e028b24672aaa5b8afe1acaf920d1a42fc90cda82b4ec5b00ec8554e855c59129ab0c11c5d096b095fe998c653c53163c8306821241f1b1ad3505028fb3b2a6c84605bb620cf27c219181eea30b667919c2b91472cd6a4a664523693862df47292d2cee3511e3c7ae06c626032ad4ee }

condition:
	$a0
}

        