rule Win_Trojan_Deaco_2
{
strings:
	$a0 = { eedf331cfa0a72c64f5f9453fe545ca8cd176f70e6ec22c58ea39a79c28ea05216cf2723d853d2379385427dcd5a33726b7233b9860679ef4cda07524fd2adf911c6479b27fc0451e605388631f534ed717b5ec8856195c651401ef4548c5dcfcef8fa514728b999dcbe9b1bb65415fa5539 }

condition:
	$a0
}

        