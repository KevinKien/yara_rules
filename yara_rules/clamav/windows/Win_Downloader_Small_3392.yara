rule Win_Downloader_Small_3392
{
strings:
	$a0 = { 7da23e19191919015319191919191919191919195c8b7e7a8d7e698b887c7e8c8c5a19847e8b877e854c4b196e6b655d88908785887a7d6d885f82857e5a198e8b858688871976a4f5df5ed5dcd26d19191944faa4154cd90cc3817903191901611a191969014f1a1919a66e396b69013f1a1919a25e1da66e306b01391a1919a66e216b6901291a1919a25e19a65e4c }

condition:
	$a0
}

        