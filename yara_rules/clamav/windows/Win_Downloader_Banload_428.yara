rule Win_Downloader_Banload_428
{
strings:
	$a0 = { 8d765a3b8ed577ec5328f0bf50b83c47d05cb818279058ea94e329e21367dee6319f5488afaff0d6ace0b5187aaa9ec6e9c5408c8534df3d47eee8b835aa98732bef95ce8822e354862a1a099f23892ce21b7a9be73633aac801c1b16e8fe09e3d3d1d6de3b67df92a085d2d0e0073175560f5556fc68d5b45a0f53e4624355b9cca840da04bb583b2578d7f78f43e2a519a6f3adcbc }

condition:
	$a0
}

        