rule Win_Downloader_5640_1
{
strings:
	$a0 = { a82f405707449400e183bebc4062e3105b25634f50454efbff7f84877474703a2f2f7374617469632e7761766572 }

condition:
	$a0
}

        