rule Win_Downloader_Delf_363
{
strings:
	$a0 = { 7274616f7f0d42f52e736372bb1fbb747470dad2ffff3a2f2f776c6a772e676f762e636e2f6d656e7d6731f6774bf62a1f002e6f41656972437ffbefed636f1c62722f0f6f65732f3000362e676966003d005421028d40363b3f811b32138bc0000317bfb9dc4e642013f4217425cbccc8c9d7cf20 }

condition:
	$a0
}

        