rule Win_Downloader_Delf_905
{
strings:
	$a0 = { d576c6c0d8e79a63575fb30fe8313c1fc9f45141ef70939b9a30814f73b312ac59c5595caf4b705f9ce5ef0bb2a3d128132174a469e67c626ae1cc5f5eaa5cc874f85f1d424c3edadb43ec37f3c0ce855a1ede3710a6edd9f1abb58d8b961365411dce5f101f5e6f31c0ef11e97694d36e4df4b47c2cef0c25883a858e }

condition:
	$a0
}

        