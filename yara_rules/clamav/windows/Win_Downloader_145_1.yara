rule Win_Downloader_145_1
{
strings:
	$a0 = { ffff80f52c80ca8d8385bcfeffff148b85bcfeffff89856cffffff80e1adb15683bdccfeffff087402eb598b45ac898514ffffff31c080f2f531d280e5dfb52e31c9b9020000008b8514fffffff7f1898514ffffff8dbda8feffff83c70480e9c38b078985b4feffff80e59a8b8514ffffff2985b4feffff8b85b4feffff89856cffffff80eeae83bdccfeffff0c7402eb }

condition:
	$a0
}

        