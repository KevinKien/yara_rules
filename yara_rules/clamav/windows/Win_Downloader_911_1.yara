rule Win_Downloader_911_1
{
strings:
	$a0 = { b8f381c13565880c518d99b016440081eb3412440051b9f8??400089e2526a006a006a006a00ff115905f9df23b129018d49034139d97edd }

condition:
	$a0
}

        