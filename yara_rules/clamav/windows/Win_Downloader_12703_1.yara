rule Win_Downloader_12703_1
{
strings:
	$a0 = { 6a008d45e8e863fcffffff75e8681c9c4000ff352cb64000684c9c4000ff3528b64000685c9c4000ff3530b64000686c9c40008d55e4a184a24000e8bdc9ffffff75e48d45ecba09000000e8019dffff }

condition:
	$a0
}

        