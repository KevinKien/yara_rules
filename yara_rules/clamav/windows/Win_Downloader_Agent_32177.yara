rule Win_Downloader_Agent_32177
{
strings:
	$a0 = { b2a91ff15df3e2af87a0d8665f0ef5f68f880db41f8ad4ec568804a7dfa44f5fa0e145168478594fcf4cbde6b450a1600175b26e28a1c02d2eabd9fce6bdbbdc54300a62652d6fbae0f09a2362dae3bcc165bc6c8c6d50301b2114f9bc1796c119be3205f5f61ddac66e1bf48827c0021414dcac171c2136b3c017ea5dafb767d0cc040e5db25ff2845e2034026c5326d30f09d8 }

condition:
	$a0
}

        