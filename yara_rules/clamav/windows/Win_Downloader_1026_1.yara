rule Win_Downloader_1026_1
{
strings:
	$a0 = { a350123159000ce03dab0816b8aab566baeae50026082e2ac7db5ced5755028905c6fe7f5530be89980ecdc5b5beeb803383931ddb707236e65ef25a5d3601b0e96603e000b5d36dbf8eb8bfce8272896bb6793cbfda3e0a88578de8 }

condition:
	$a0
}

        