rule Win_Downloader_Small_4635
{
strings:
	$a0 = { 6a006a006800304000680b3040006a00e8130000006a006800304000e8130000006a00e806000000ff250c204000ff2504204000ff2500204000 }

condition:
	$a0
}

        