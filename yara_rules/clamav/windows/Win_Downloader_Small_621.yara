rule Win_Downloader_Small_621
{
strings:
	$a0 = { 723332202f732000000000633a5c7379730000256925692e646c6c00000000256925692e657865000000002e6578650000000072000000633a5c2424245f2e6c6f6700643200005c696578706c6f72652e6578650000000000000000000000 }

condition:
	$a0
}

        