rule Win_Downloader_Small_1039
{
strings:
	$a0 = { 30003062736d616c652f71747100306272737067652f7161710030626564706e742f71737100777a6a6865646e662f636a7b0025735c332e717464666d700025735c372e717464666d700025735c362e717464666d700025735c352e717464666d700025735c322e717464666d70 }

condition:
	$a0
}

        