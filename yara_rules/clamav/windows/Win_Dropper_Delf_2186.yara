rule Win_Dropper_Delf_2186
{
strings:
	$a0 = { 2f1383f8011bc0f7d87f5bc33fcb195f52da02387a0b85c0740aff152c580b48960901c3b001e99e1d752d01bb3075c005007e028b0885c9743285d274185089c8e362be3c34591989ca0fb6588910c6a7a2c9ebe2b33a7110d05aa02c8fe78d8915044680cc14060fc353568bf29be2065080e37f833d0400e6c80b048bd68bc32cb05c2084db750d0deb8b }

condition:
	$a0
}

        