rule Win_Downloader_Small_2013
{
strings:
	$a0 = { e44beed85b082a012e0a498ad2b35c7072bd5c2bb70841ad8d5f0e369ff7db6c3f4718d8ab62f2024d0058d05882e39400589347696451c2756b57ba2aac35077ee854e00b75023833d27b185701afa1a02347558f01f3334f019841faa109628166738658275a2f3e9fa79a8d920b1a4506a30a1e1111b40c877e526eb5903a5070000365dfc6 }

condition:
	$a0
}

        