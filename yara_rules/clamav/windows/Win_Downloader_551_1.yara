rule Win_Downloader_551_1
{
strings:
	$a0 = { e800000000b8d8f541006a00ff104085c075285a81c21a60aaff81c2456356008d8a5c050000528b1424057757cdab290231c04083c20439ca7eefb8f5f541006a006a006a00ff10c3 }

condition:
	$a0
}

        