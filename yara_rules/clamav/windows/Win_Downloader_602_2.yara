rule Win_Downloader_602_2
{
strings:
	$a0 = { 6f006d002e006200720000000000??00000068007400740070003a002f002f007700770077002e00660072006500650077006f006f0064002d007700650062002e0063006f006d002f00750070006c006f006100640073002f003000300031002e007300630072 }

condition:
	$a0
}

        