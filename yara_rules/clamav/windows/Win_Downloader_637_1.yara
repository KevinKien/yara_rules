rule Win_Downloader_637_1
{
strings:
	$a0 = { 740032006f006b002e0063006f006d002f006d006d002e0065007800650000001200000063003a005c006d006d002e006500780065000000020000000e4e0000 }

condition:
	$a0
}

        