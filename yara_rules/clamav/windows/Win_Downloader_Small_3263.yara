rule Win_Downloader_Small_3263
{
strings:
	$a0 = { 8036bf46e2fa6858a84000a138204000ffd0a3a0ac4000b870a940008945e4c745ec8a734000c745f4a4734000c745c8be734000c745f8d8734000 }

condition:
	$a0
}

        