rule Win_Downloader_Banload_987
{
strings:
	$a0 = { 092af210768a441c2535e2771b1025428a5927265a051455bce8722752d7942a95eeca55f9d36ff5dc7f2d4c4e5d2253c50f500dec0c8a1e680a75182b69f7125ec5bd084a47145b489f0d96bf6b }

condition:
	$a0
}

        