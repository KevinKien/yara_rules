rule Win_Trojan_VB_249
{
strings:
	$a0 = { 5d454a309290477950379b7818ee37f214bbe3894c5cef3be1ca95fb95281bfd595f7742150fb7f370e4a992e06fff037b58b34a1aefaef2c294215885f6381888ec5be938e1f5e18943185397223a1f6a8a3942b2376f37337c4b94f45e8c157b19d42ad6cf32b1857f0c29a410218aa563f04244084d7b049f5e7fac8cceb4da2cb8ead021a1fb501232f74d87c2fd8ebd33151966 }

condition:
	$a0
}

        