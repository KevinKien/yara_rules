rule Win_Downloader_Swizzor_330
{
strings:
	$a0 = { adda4c5719e568779293cfe3629941f792507e75793acae9b74e369f2d2b6afc9d0119f22191745881e556f79fab65c97efa7ef128b2a877ac64ad9ce059891d05c936873ba027f5e3a3f3877a3b75be8406a793466a313794a288cc1733ed55b5155438eaf0fcf38cbf6bc528f7e0ca284fbf0379917b08e7c61d82293ab93bc64bb1dc53a7a1695b51f0386a26149d42 }

condition:
	$a0
}

        