rule Win_Downloader_Small_1346
{
strings:
	$a0 = { 6c6f6164546f46696c654100433a5c7869616f7a68752e6a70670000000000000000000000000000000000000000000000000000687474 }

condition:
	$a0
}

        