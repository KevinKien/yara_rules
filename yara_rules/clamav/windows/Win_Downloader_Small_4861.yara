rule Win_Downloader_Small_4861
{
strings:
	$a0 = { 7a59604df46f0072ac590c776774b272592c0069616f2ddb96e12e2f2c1aef596d73cdb272d96d64e9ba0c9778739b9c935b18edba5b2cf9c710c22322f44dfd67637c6f380c1a1c1a7910f7ec3f41018007c2444c4c005f5f7662614672656556617285cbad6744757069e9e0b64f626a05bbcea1e0324e65773221e3a2de4845b206cc }

condition:
	$a0
}

        