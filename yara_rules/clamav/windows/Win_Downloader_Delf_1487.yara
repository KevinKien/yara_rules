rule Win_Downloader_Delf_1487
{
strings:
	$a0 = { bf371267f8b5db87a28df84262f049e0d096537e027869590181491e351ecba9e682e5df3d1e11de2082bf02fe799e43ce2d021d8b80b1b40976b1a1dabb6bd3c502f363e26321c052023dde3eb6585c9ad9d7de0b58ddf7c7763290ac7684692b6ea1893f4088437253348618ff5ed70196baf1482baf661c8353113f0efcfff9d4b8183dac6723909ee5e1 }

condition:
	$a0
}

        