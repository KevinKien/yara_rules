rule Win_Downloader_Small_429
{
strings:
	$a0 = { 7374616c6c77696e33322e65786500000053797374656d526f6f7400002f61646c696e7374616c6c77696e33322e6578650000000077620000687474703a2f2f6161 }

condition:
	$a0
}

        