rule Win_Downloader_Banload_665
{
strings:
	$a0 = { 5569c070178c59642a0a5d99c735095aa90238a380f6eb98fe32649de0b47c47bab48a84664405f65607f45cdb0a566fe2a4ec5dfa754d573322396438000deaa2ed34cdd8da1f71e3760d4915ee522be7d8a5ec3047df18bf22389eb6337397e657b4e419c71a3b029952527b8fef4d8f837e5f026993d57660ba1ace4d37bb }

condition:
	$a0
}

        