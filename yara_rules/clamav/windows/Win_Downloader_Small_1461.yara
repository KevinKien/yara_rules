rule Win_Downloader_Small_1461
{
strings:
	$a0 = { 2661343d25732661353d2573267461626c653d616476257500257325732f61647625752e706870257300257325732573257370726f78792e657865002573257325732573746f6f6c2e657865002573257325732573746962732e65786500257325732573257377696e6c6f676f6e2e6578650025 }

condition:
	$a0
}

        