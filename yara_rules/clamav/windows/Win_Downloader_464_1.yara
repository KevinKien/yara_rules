rule Win_Downloader_464_1
{
strings:
	$a0 = { b6cdbd52566880146b567f6840d6be5958b60c3f1868d73d590817fb77c1dcd8f4355600359666bd7db66d49beb81bf8370802f81a3658fbb7130cbb6229211a531e6dfccac76d77ba38fb5bd03989762894da642b7c68c3d13f0f304308286f9acc9555442a }
	$a1 = { 3b3b3b2f44300d31673239393939333435363a3939393738393aec3c0bcf0510880e5cd01079 }

condition:
	$a0 and $a1
}

        