rule Win_Downloader_Delf_1714
{
strings:
	$a0 = { a769a38310f347e59453646a41ce0d0405c21adb9c540fede24a0a49feb64b9946e4dc7f0031149abd6b57c84251ed8b40824f21023e714f730bf467b626086b7851134e80268d9bb258edc9454e14a38a890b744f46eb280bed57bdf1f1e0db5c65ddaa4f666a32d85d6504460594969ac465fff44c6233135af46266bad20f }

condition:
	$a0
}

        