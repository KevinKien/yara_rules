rule Win_Trojan_VGEN_698
{
strings:
	$a0 = { 53c3e9e920bb110153c3e9e93606be3f0190b9ef02813436064343434343434343434343434343434343434343 }

condition:
	$a0
}

        