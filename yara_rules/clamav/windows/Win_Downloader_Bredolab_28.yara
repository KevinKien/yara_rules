rule Win_Downloader_Bredolab_28
{
strings:
	$a0 = { ba3442983081ea4238908281ea423890826a00ff1504404000ff15084040008d0500500100e81f0000006a0c588b0c048b81b00000004875078381b8000000038981b000000033c0c333c964ff31648921f4f4c333c0648f005a6633d26a0158eb032bd1bfcd2e5254a8107506c0e8038d40022d00000100f71c24c1c010010c }

condition:
	$a0
}

        