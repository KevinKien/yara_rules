rule Win_Downloader_Small_253
{
strings:
	$a0 = { 3b4704741d6888130000e86e010000ff8df8feffff75c683bdf4feffff00754beb59ff85f4feffffc787180300000000000080bf140200000074408d87140200008985f0feffff683c0300006a00ff359e444000e81801000085c0741e898718030000894518e943ffffffff75186a00ff }

condition:
	$a0
}

        