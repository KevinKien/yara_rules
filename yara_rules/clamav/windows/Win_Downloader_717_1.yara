rule Win_Downloader_717_1
{
strings:
	$a0 = { 7a59174a6f6f714d38708d64465433e5514bed374adb394e575aecc34d524b6445d9edad30f64a4e354f636ae9822e3146d65f7adbb650bd55df54a7503434bb484e454ce08f2df0352e4e32d9487b627070326d30c2b1d856e5e848ffcb4957356f6cffff2e376f326679 }

condition:
	$a0
}

        