rule Win_Downloader_7065_1
{
strings:
	$a0 = { c5c3c1d78bcdc9c5c3c1d78ad4ccd49bd39990a41515151515151515151515151515151515151515417c61797035427c7b717a626635406571746170181f2f71181f55717079353024352b7b6079181f55767966181f55637067181f557c7335 }

condition:
	$a0
}

        