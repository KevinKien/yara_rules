rule Win_Downloader_Banload_695
{
strings:
	$a0 = { 994cc8426884278ca7d0949a81e683200d44446860ecd84e2a23c619c983971170d15650e7472a1af5c6728808f1d1b91f55e63e11c608a3ad226144eb92a4d7c14582ef4c4ab83ea83fe798913a839579e3936b8e4e23a65d5f9f282f18ff2a94945162d4d697b1f56b8887220b186f8c91f85d0d2d }

condition:
	$a0
}

        