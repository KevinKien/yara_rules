rule Win_Downloader_Small_1814
{
strings:
	$a0 = { 6871741c703a2f5977022efd64c86e327731a18174ff62f418785f8d1120946e663df9e83a5c7a62f6747e2e296c6449c1676f6250c8616369f1bb8f78377175a4dc2b76e9f3a6b47b6df5bb76fa383635d55a81 }

condition:
	$a0
}

        