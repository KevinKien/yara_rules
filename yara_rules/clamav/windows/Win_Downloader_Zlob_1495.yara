rule Win_Downloader_Zlob_1495
{
strings:
	$a0 = { 7c2d6de7308c63092e53b1cbcc310bed579ede4e4c418077d549a8b132b71bc6ae5ce2d528106534ff9d6d96158d5396a8386a50a4fbf2bc56a488a43be169d2268200c58bd3ae0b137d25c0718b600ce064f7fedc5b640b7a0369d091da942979fb1b4e1b6c00d268995c4d6cdf5943622e }

condition:
	$a0
}

        