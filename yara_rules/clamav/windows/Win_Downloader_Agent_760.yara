rule Win_Downloader_Agent_760
{
strings:
	$a0 = { 4c0000006e75720063736c6e616d0000656d616e676572005570646174654d414446475344514147534446474144524744000000557064617465455344414458464a47444b44534648574444474a000034000000 }

condition:
	$a0
}

        