rule Win_Downloader_Banload_98
{
strings:
	$a0 = { efffff8b45f0e835f0ffff508d45ec8b0db85040008b15c0504000e8acefffff8b45ece818f0ffff506a00e8ccfdffff6a006a0068244040008d45e88b0dbc5040008b1578654000e87fefffff8b45e8e8ebefffff5068284040006a00e8dafdffff33c05a595964891068e83f40008d45e8ba03000000e82ceeffffc3e9f2e8ffffebebe8c3ecffff000000687474703a2f2f777777 }

condition:
	$a0
}

        