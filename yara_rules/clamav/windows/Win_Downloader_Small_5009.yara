rule Win_Downloader_Small_5009
{
strings:
	$a0 = { f994786412485b11d620515a6b3270f591381e12b104da5344786ffc22346c9444f4938145123c05dbd8a8308c45f8e5a0fa74901fe915fba48848c4d0672867bfc810d63e214e886cca92089787340ec99954a3f2193d267022d640a412897602a724d7 }

condition:
	$a0
}

        