rule Win_Downloader_Small_4721
{
strings:
	$a0 = { 7773325f54ff17e8260200006a006870693332686164766154ff17e81202000087fb6a055958e2fd68040100008dbb1102000057ff931c0000005701c78db3fd0000006a1059f3a45f57ff9314000000 }

condition:
	$a0
}

        