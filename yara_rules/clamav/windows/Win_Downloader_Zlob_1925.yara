rule Win_Downloader_Zlob_1925
{
strings:
	$a0 = { 89e583ec048b1d411b4000c783a70c000000000000b2c880e6128b7508803e007502eb1c834508018b83a70c000089837e02000080ca6d8383a70c000001ebda8b83a70c0000eb00c9c204005589e581ec940000008b1d411b4000c783f803000000000000c783b70b000000000000b5f08db34701000083c600c60600b17d8db3030a000083c600c606008db36809000083c600c606 }

condition:
	$a0
}

        