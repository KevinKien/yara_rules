rule Win_Downloader_Small_4746
{
strings:
	$a0 = { 61647625752e706870257300257325732573257370726f78792e657865002573257325732573746f6f6c2e657865002573257325732573746962732e65786500257325732573257377696e6c6f676f6e2e6578650025732573257325737365617263682e6578650025732573257325736e7a2e657865004e }

condition:
	$a0
}

        