rule Win_Downloader_Banload_513
{
strings:
	$a0 = { 5442e68088a4b575e8e9482a0b54f7ee42df722226ea9f4462732280cf6c9486ebcdb8aec747282f31ed3b5e25318323737616f05329a2b72bbcff7603472b1310fef75195b57131a4b6153b1c65b3baff9a8333f7f66c001e2f334de07d5042b78ac5bfd818e4fbeca84c6ff24140df2e42e7fc643a5e73f87710841414f7cfdbb90823a2862dee5f83e24b29766f86 }

condition:
	$a0
}

        