rule Win_Downloader_Small_21
{
strings:
	$a0 = { 2f3030386b2e636f6d2f69046f2f6d736f70742e646c6c4f5ac04aea0a2b6965feb68bfd66656164736c2f0a74320532696e7374610afb61df252e657865273735747a23cd72bb755a1b4ef71203201823209aa65936541b4e48423c699aa6 }

condition:
	$a0
}

        