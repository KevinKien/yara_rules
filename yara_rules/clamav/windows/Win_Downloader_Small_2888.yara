rule Win_Downloader_Small_2888
{
strings:
	$a0 = { 0b761128c854cf288798dfc667aa9dc7dc546dee604a34a9ca8f2c07efacd732de2c10af07f7eba83d992268a7243e41ca33aea507b40d6d81760a5f6daad66deb4d80040167f4eb49ee96b9a371678ff66593f4f92053ada6160698334f6abcb7fb96d55dc4b27be6d7834feafcc59c0761 }

condition:
	$a0
}

        