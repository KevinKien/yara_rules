rule Win_Downloader_Zlob_1891
{
strings:
	$a0 = { 89e580f17783ec048b1daf444000837d0c007402eb208b750883c600c6063080ed918b750883c601c6060080f1a480f1a5e9d3000000837d0c00750880c9a5e9bc0000008b450c8983d306000083a3d30600000f8b83d30600008983a50b0000c16d0c0480c2e383bba50b00000a7c02eb378a83a50b00008883a60900008083a6090000308b75088a83a60900008806b52ab52f8b45 }

condition:
	$a0
}

        