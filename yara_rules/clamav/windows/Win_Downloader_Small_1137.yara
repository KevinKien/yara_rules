rule Win_Downloader_Small_1137
{
strings:
	$a0 = { 7865270d0a090927655a756c61426f6f744578652e455845270d0a09097b0d0a09090976616c204170704944203d2073207b433033 }

condition:
	$a0
}

        