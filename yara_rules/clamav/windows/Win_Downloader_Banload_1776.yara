rule Win_Downloader_Banload_1776
{
strings:
	$a0 = { ce9dbd45ff5d1480db7f6a249159f8fd12c2d52d6f79fde799ed28fdfd9b34fbb882fe8d290dc053225d2ad8102663d70447b07f2c85ba259f01a994e5b3c43ff325a5c05a07029c33a257a52326e8b2d0c0a678dab55a0c4cf0e1ece38ee4e4e0372a34f62b34e175e0d9288d7bee81075a9089c622be2be3edd4dc4177241b8c3b91450dcc20a1417729286b2155c0b9cb927f3490 }

condition:
	$a0
}

        