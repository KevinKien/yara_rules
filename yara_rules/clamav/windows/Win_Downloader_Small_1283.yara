rule Win_Downloader_Small_1283
{
strings:
	$a0 = { 68981040005655e8c3fdffff83c40c85c00f84a50100008a0e33db33c084c9895c241474478bfe33d28d9b000000008a0f80f90d740f80f90a740a888c0200 }

condition:
	$a0
}

        