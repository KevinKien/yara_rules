rule Win_Downloader_Agent_31795
{
strings:
	$a0 = { 2edf08ff5fd448caa85565701293f2caa82948701293f2caa82948701293f2c9a82948701293ea1a2ee2994eebf0cd8add59cef995ab08da2b190750ecd7c88a08a8087628a9b8e22669c9422753c48925016267282dc2894177c380206ad801837e8643e2bf0b21f7b2d65536be025ef7bc0258ebc60335 }

condition:
	$a0
}

        