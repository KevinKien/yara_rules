rule Win_Trojan_Netbus_26
{
strings:
	$a0 = { 1b427762d1aff08639eddd49561986d7dc1f5f152ac4b84d9319749963fb97272e3efd6527b31a9d40dda8fef44e3f7ac132c3f3bf0e302da9eaed4da22a39c9c22e5f43d9f022458bde4bb9cf1d0e59274e54b2966c87a538b64e191db5f0a9000f8a6d71bd2749f6701fc260b6 }

condition:
	$a0
}

        