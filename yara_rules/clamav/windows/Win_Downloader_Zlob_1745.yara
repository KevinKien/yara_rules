rule Win_Downloader_Zlob_1745
{
strings:
	$a0 = { 5b08c64338643d0827b5a5308e49c27b450754a1221f3ae165a5ef8400b2d1a7bb8ef6b12aba61bfdd334cd7796b67df9eca29d0d44c0416bb8ca2d055313444f48768652d64c665ff4872b0204bc6271ec938a21714fd06491c3a3f4b3fbc01a3719970f12f16de0f087f358efc288a27b50f6fee6a261bcc9347773da75e4c29c6735a56df2ae11487f75b61d2fa2d9be8855cdb60 }

condition:
	$a0
}

        