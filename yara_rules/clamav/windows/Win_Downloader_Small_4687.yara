rule Win_Downloader_Small_4687
{
strings:
	$a0 = { 631e6453f6ffc664494e04294554298055524c446f777c6ee8613c6454578b1f7572da6d68324a3d01d77c3868748e703a2f2877032e3230789fcec3636f6dfa7356e33d66066812fe6af067af24646530633a5c1c4c46305f217fb978500d53858e6172ae351501febbf6001c5200000000000000000000f20100001c52000000000000000000000000000000000000000000000010 }

condition:
	$a0
}

        