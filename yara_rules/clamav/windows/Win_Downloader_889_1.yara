rule Win_Downloader_889_1
{
strings:
	$a0 = { 581f000000000000782000000000000000000000b91a40001013400050134000201440000000000000000000000000006f70656e000000005368656c6c45786563757465410000007368656c6c33322e646c6c00687474703a2f2f }

condition:
	$a0
}

        