rule Win_Downloader_Small_2841
{
strings:
	$a0 = { a4cd9aff16be5592c81e87166e009ef64a14347a0d4792ac928600516f2639479f1d604a3e9ae18e5aa327f10f8ed0ba039b96c6179e7c23b51bea405d499ff0962de2ed144460d0c9954f3afdf2b19e907f9a742422902a21637453bdb96b681f0c6351cc4d97abec15e8487b91f828de24 }

condition:
	$a0
}

        