rule Win_Downloader_1347_1
{
strings:
	$a0 = { 671ff169b5d0f2b1e0f581f187b9df9eeef6b01d90eb6eb55cf0ea2b47059323c1828adb64fb7dcaede8e189a5e2cdedc8488560079b6d0e748f8cf1d4ebc2b7d97bb2a647e4293ae8b0a62c03a84630cc719e50c32187213d85e278213a4864259dde5bb14c }

condition:
	$a0
}

        