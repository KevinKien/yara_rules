rule Win_Downloader_1070_1
{
strings:
	$a0 = { 144d99d420a78ddff751b0740c78a288d87afa088a8500fa33d516361b2359da4bd80e0488d7d344a0e991857736c8ae05a16ea3a138815d016130b2234d9600a05f7c72ea1875b20d5a5c8057fddbfb08beeda0cf6321cd7c7ed4c9 }

condition:
	$a0
}

        