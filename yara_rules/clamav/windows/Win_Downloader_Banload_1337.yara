rule Win_Downloader_Banload_1337
{
strings:
	$a0 = { 374000e888fdffff33c05a595964891068ed364000c3e9f1f2ffffebf8e85ef7ffff0000633a5c4172717569766f732064652070726f6772616d61735c496e7465726e6574204578706c6f7265725c494558504c4f52452e45584520687474703a2f2f7777772e6f726b75742e636f6d00000000ffffffff }

condition:
	$a0
}

        