rule Win_Trojan_Downloader_153
{
strings:
	$a0 = { 2b297b6e3030343d737472696e675b226623726f216d6323686140725e63266f6465222e7265706c616365282f7c267c7c5e7c217c287c292f69672c2222295d28 }

condition:
	$a0
}

        