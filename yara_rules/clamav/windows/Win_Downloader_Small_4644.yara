rule Win_Downloader_Small_4644
{
strings:
	$a0 = { 68000100006870304000e8 }
	$a1 = { 617365617263682e636f6d2f74622f646c6c2e64617400746d70696e7374312e65786500746d7069 }

condition:
	$a0 and $a1
}

        