rule Win_Downloader_Banload_521
{
strings:
	$a0 = { 13138d3ebb5dcb5e3b49fcb2b764bcf5735cc6c56b32ecc9fdfb8208174dd9eaa58722f088707feca11d8d113cfe7cfab1c1fea3f4e75159af63ae1e652086ac660b30a6e4361c3c7ef1f141e2f6bdd0f004d712c898ca17e2882db77960de8edf8e67dbd410a6f49780bb48659887ef53d1bbb6d05dccf346cb68172c9da66e6b1954d8b37a80c1723718b39901b19f1d00fe836ba1 }

condition:
	$a0
}

        