rule Win_Downloader_Zlob_1677
{
strings:
	$a0 = { e0dc73958524fd75c2f1034579a990fa292e6182e33eafb9d4e0eaaa27ab01675f7d74b16139eace48694d70bdf07361eaea3c17b4668965e7476ff92a1677c80ce2d0c4fb6d02492c451b4c041d7f3b004634a7117e782a79d1 }

condition:
	$a0
}

        