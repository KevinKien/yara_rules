rule Win_Downloader_Small_4693
{
strings:
	$a0 = { 3331037385edef0b31330026746d6db53dc83304f6b77d6c2d07266c7363b23d0e2330320584808c0c5f3a836fdbbf5b9a6d650726647479a93d066e616d1596953770686f6e17d02ef6de9b19081b083f0f0a6efb0bd6643d30782578213d5795817c6df65c049c1132da9bdddc62962864313fe7cb1bbfb6e10e63735f0f6d6f5d6d3b36d71e53dcefeb531a77615632191b0d5c28 }

condition:
	$a0
}

        