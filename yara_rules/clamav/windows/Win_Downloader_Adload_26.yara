rule Win_Downloader_Adload_26
{
strings:
	$a0 = { 6d006f0000000000020000002e0000000200000064000000020000006f000000020000006c000000040000006c00610000000000020000007200000004000000720020 }
	$a1 = { 6f6c6c6172726576656e75652e63 }

condition:
	$a0 and $a1
}

        