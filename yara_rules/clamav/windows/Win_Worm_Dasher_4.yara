rule Win_Worm_Dasher_4
{
strings:
	$a0 = { 55a14d10d0e76569387b69c450009e433a802aa9a3935b9b4e1bee2c99c0a5c6f247ca381d2cc236dae9e3dcb56bd2667b10f6306ad1b73781a7ebe23692e762d3c8b9ca7dcaa16559af27f8c335a8f7f82cae6aaf7f333562ad617604627568379348ba649f5155d39cbe556d0720ee6fdb087c41048906af4ffcb7ec5f3fbd }

condition:
	$a0
}

        