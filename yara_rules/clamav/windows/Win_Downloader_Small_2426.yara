rule Win_Downloader_Small_2426
{
strings:
	$a0 = { e580e56581ec9400000081ecfc0c000089e38925de4a4000a12c6040008983540c0000a12860400080e2d28983c3070000c783700a00000000000080c1efc783bc0c00000000000080e29c80e5a9c783090b }

condition:
	$a0
}

        