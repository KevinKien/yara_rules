rule Win_Trojan_Downloader_144
{
strings:
	$a0 = { 253636253735253665253633253734253639253666 }
	$a1 = { 253734253239253764 }
	$a2 = { 3866763a0e3870656668612465686d636a39 }

condition:
	$a0 and $a1 and $a2
}

        