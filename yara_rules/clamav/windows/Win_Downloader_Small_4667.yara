rule Win_Downloader_Small_4667
{
strings:
	$a0 = { c705c5334000a4334000c705c9334000e710400068c5334000e8ec0200006a006a00e8ef0200000bc0744e6860314000e82f0100000bc0740c6a056810364000e8a10200006819324000e8150100000bc0 }

condition:
	$a0
}

        