rule Win_Adware_Surfside_4
{
strings:
	$a0 = { 330000000053757266536964654b69636b2033000041553a3a475444320000000041553a3a4754443100000000633a5c53757266536964654b69636b20330000 }

condition:
	$a0
}

        