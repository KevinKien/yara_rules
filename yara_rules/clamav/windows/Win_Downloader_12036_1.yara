rule Win_Downloader_12036_1
{
strings:
	$a0 = { 6489b022de686e9290f04c63161cc2127d0cd8479c8aedf36af4f43b994263880a1c9815988884e5fc820790fa05ad82de6c5278fcbfcc78f1677e1dc011dd4b39d81f911fbb51b8942cb8dd968053a30dd4ae698b00479249a62a3881d5a8b348381515c73ad9229337ce6197d78eea4ee4302f4b8a88deb0cbb878599c4b1b84fee723b165766a8235d69eeca764a5 }

condition:
	$a0
}

        