rule Win_Downloader_Banload_782
{
strings:
	$a0 = { 8c6b484ea2f862ecd04d750c1d9f23bd1c629824928a981fdd016ff21e901f8fe09a9e9851225d4227adf096cbea82dabf3ebc2bd5dc5126f6b7368810880d10d03175f3859a069a7645d4761dc4d6bb201312989063930b09f00c1cbba24ff643c4201230664a5b251f63a991e1677fe8fcf5aef98953e0404d7984e0a4c2f92e064fa6a1be9a982244015acd33 }

condition:
	$a0
}

        