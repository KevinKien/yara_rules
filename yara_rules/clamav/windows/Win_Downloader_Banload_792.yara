rule Win_Downloader_Banload_792
{
strings:
	$a0 = { e3f2a23ea24af247e3daed04895b3317198807ca33fa582a8078d1527d21d28a60041890a55170ce006496063ca3c71c14f107fce95395a3e476c65fdd426aeeb6414fcbfe17b961fd63f0771cc4e07290f3576066777948090f4c8034b2f703259a5ee9240f4e4d4c243ac9e7c4bda45aecfab48399894cf6f2811b5cebd212a7291c7466a4b54ec05accc05d3ee4064da98389 }

condition:
	$a0
}

        