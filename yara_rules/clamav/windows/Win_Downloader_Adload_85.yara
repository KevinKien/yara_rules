rule Win_Downloader_Adload_85
{
strings:
	$a0 = { 949100db0a0d458e3de4d1ea6fdf1563f579cc5a1d57a6f01d118d91525142cdd41e68b246039a83f2e992d165f609e5fe400de068c715e38cbed02a6555e540b57ba2356388e05c7bc49fb40462173522056a7f5b12a80c92fd1b7865c95f81638c6bb410134960fc06e50c2044ae28b68f649d0588307ed4fc52a7ef89970787d03aeff4859885b6929d91 }

condition:
	$a0
}

        