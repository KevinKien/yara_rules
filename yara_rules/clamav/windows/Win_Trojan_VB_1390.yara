rule Win_Trojan_VB_1390
{
strings:
	$a0 = { 68c4304000e8f0ffffff0000000000003000000040000000000000008526cc9075e5aa4ea523688b1fa8328a000000000000010000006c62234f4c455772657463685844006f6e0d0a52656600000000ffcc310027b62b0e6c55346d4fbabd29fd2b638ce72b575e0eb062244c8aaf534714f668383a4fad339966cf11b70c00 }

condition:
	$a0
}

        