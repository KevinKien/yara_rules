rule Win_Downloader_Istbar_32
{
strings:
	$a0 = { 74696f6e401449535400687474ff2f7dfb703a2f2f77002e736c6f73682e636f6d2f6973742f73e3bbf1f66f667477a965732f0c2e301264e8b7bfd36d6e236164f03f2573 }

condition:
	$a0
}

        