rule Win_Downloader_Small_1108
{
strings:
	$a0 = { 7079ffed5fec5010436469616c1f73636875747a2e64f6ec36d965003277456c643363721cbbe580fd6f702e6e7577231d270347457273cbb1540f321f36037f706c72b0d6b63e2e084c004800d8767b453030539013030213ed97dd0e50210318230f }

condition:
	$a0
}

        