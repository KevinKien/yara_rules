rule Win_Downloader_Banload_691
{
strings:
	$a0 = { b31cc8bffa04971893d66a22507809784fa55254ee1aacdd3dbae3d9e10bb6b03a8294a4c3a7abace7b9d3d7642b61d50b87fedb0da43f6a7986fad9454d642ce71a46861a3de1f63efed5c8045cb09db69e1e636e28756dc649a7d5a33edb9de32af0d1d315aecca193a3a6ad79ad2033ae0c8c593bf422dcfe20c2746c6c92 }

condition:
	$a0
}

        