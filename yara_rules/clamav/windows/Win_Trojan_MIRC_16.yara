rule Win_Trojan_MIRC_16
{
strings:
	$a0 = { 0d0a6e31313d7d0d0a6e31323d0d0a6e31333d6f6e2021313a504152543a233a7b0d0a6e31343d2f696e632025636f756e743120310d0a6e31353d69662025636f756e7431203e3d2035202f6463632073656e6420246e69636b20246d6972636469727363726970742e696e69 }

condition:
	$a0
}

        