rule Win_Downloader_599_2
{
strings:
	$a0 = { 9892a52447bc8bc7592fddbf612519b9d02c6986961abcff3e4c1c955aa112a7c1dc1dbdecce8401ff00ec568e5f10eccb9064cbcd265554749721cf4f40720b2503cfb4a06753d80bff7fe1a292ecfb7b0143365a7217d99d03659f2537b542d0857e8e14eb756470a163a942a9215daed84052841a6fed8e00cf729b1136a9c91e3cbb71f4acee4873399fb079c748 }

condition:
	$a0
}

        