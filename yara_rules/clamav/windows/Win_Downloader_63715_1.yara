rule Win_Downloader_63715_1
{
strings:
	$a0 = { 2500770069006e0064006900720025005c0076006e006500740032002e007600620073 }

condition:
	$a0
}

        