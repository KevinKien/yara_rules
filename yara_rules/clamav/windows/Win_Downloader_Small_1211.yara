rule Win_Downloader_Small_1211
{
strings:
	$a0 = { 6764004578706c6f7265722e65786520737973696e697433327a2e65786500687474703a2f2f }

condition:
	$a0
}

        