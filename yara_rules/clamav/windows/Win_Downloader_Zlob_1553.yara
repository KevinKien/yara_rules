rule Win_Downloader_Zlob_1553
{
strings:
	$a0 = { 3021e9dbe860dd1c8285e8a560500cef4b5129333ef72543d523ccd0915f523cfa280e7f186652cb3b8363e7e1c9e003113fd54d21f2d9039e20095ebe281f46094f51aee64def7f8eef3cc4a20d2adc335f105a70b843cfc58fe83ecffbf8b63010ee2654cbd7f58df40292fa53314df06efc49014d261e210553bfac444ecba9382f045ccf4228150ce3ec32ad781176b237cc3176 }

condition:
	$a0
}

        