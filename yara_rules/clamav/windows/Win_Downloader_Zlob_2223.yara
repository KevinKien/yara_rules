rule Win_Downloader_Zlob_2223
{
strings:
	$a0 = { 703972a1e2d98c50da4080f3ac3298be3cb070c83a1336d433ff8add1b4826f2dd1c456364c842f45e1d13e1f14b2cbd15f58bc46e6b72842fb9fe4fd6dae2aba8b136a984c3116517929fb0f90f508f390f9b3399ff32047ce80defde0bde30cf455911bad0bbe7097b339fc0ad67adfff343f6801b19c3426c463edacecb12debd96ad6cbcfab734c4fab1a7d1122dc55686681b1f3a800f }

condition:
	$a0
}

        