rule Win_Downloader_Small_2952
{
strings:
	$a0 = { 05d0e60e1e5f0a94e2d54db1e4590d405db2e263c26b8fb1e4d99040f6f24ee5fdf4dde7270d4dce74eaddc84aed992f1c9813db4aa63fac616fe2d22729014996180eeadd3d817b0cfb6a3a3c25eaa3e70c0d6a7cbc7093cb470396f573df9f506d4511a03f12d4562c298449650bf994e4 }

condition:
	$a0
}

        