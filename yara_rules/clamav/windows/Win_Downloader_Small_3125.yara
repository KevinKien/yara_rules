rule Win_Downloader_Small_3125
{
strings:
	$a0 = { 447bbdf68a62776860fa232e18d06c65e3204d6d6dbb4d6b6ead6072fb11533c631c835adb0b690868cc36dba1c4083914afe0654d8ba0b7cfe1406068ad864fe95f7a09bb0904235bf7fa676f44b8c2a15235fc626732685ff965af3928776b6f88b3245bd1ae2f085b195f67d4a8f54f576f0579af09566db3745b44c96ab578b574f22fc4ba17d69e59514f7d800e7e9e0ec16a43 }

condition:
	$a0
}

        