rule Win_Downloader_Small_1936
{
strings:
	$a0 = { 1800000000c744241c00000000ff53428983c50100008b83c501000089837108000080ce8f80f6eb80ce3083bb71080000007402eb0ab800000000e92e060000c6836e0200005480e9f080e91fc6836f0200000080c98180e521c6836d0200004580c55bc6836c02000047c783910500000000008480f27b83ec208b8371080000890424b2198dbb6c020000897c2404b29a80f40c8d }

condition:
	$a0
}

        