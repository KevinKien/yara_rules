rule Win_Downloader_605_1
{
strings:
	$a0 = { e98e64c5e139e7eeb19906294ac7d355e12dd475bcf38c25a68df949c2a53c3b1c09e62dc5449c3435653ab5414ca43e2e8efe828f5a9d69471d002b5adb31cb8fd2bd5d912be8b81b8d1def2229b3b3785ad89c6bc4d3293b341c47dfcb71b88e4502b18aba44b3fb32 }

condition:
	$a0
}

        