rule Win_Downloader_463_1
{
strings:
	$a0 = { 6a00ff3544bc4400e89002000083f80074e46a00682cbc4400506880214000ff3544bc4400e88b0200008b0d2cbc4400bb80214000e8affdffffeb0068??????????????????????20400050e8520200006860b544006a01ffd06a066a016a02e88c020000a348bc4400eb23 }

condition:
	$a0
}

        