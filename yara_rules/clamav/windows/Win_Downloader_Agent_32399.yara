rule Win_Downloader_Agent_32399
{
strings:
	$a0 = { 6a4d670ac09ede166868ce6ed3750be117222e000814fca1d6740526131a300aaa6d0dcbae830d6cfd6262e0ddfd0d9a2ed2536017a469837e4dd780f14216646747b2fdb27ddb76b590cf5b2eff3d7d74c77ecbf6ce4c78fd86ca930b426a41ddd72f32ba3b20e2225ff7bacc277e0e6c92fc22887d3717dab549a22ed37c4d57f5a1ca626d3e686f0e785b12cdbf522b0ee5c7 }

condition:
	$a0
}

        