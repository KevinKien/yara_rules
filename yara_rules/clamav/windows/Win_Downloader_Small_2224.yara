rule Win_Downloader_Small_2224
{
strings:
	$a0 = { c6ca89e581ec9400000081ecfc0c000024ee89e38925a6444000a128604000341789835c080000a12c60400080f290898333090000c783ed03000000000000b680c7831d0900000000000080c612c7437d00 }

condition:
	$a0
}

        