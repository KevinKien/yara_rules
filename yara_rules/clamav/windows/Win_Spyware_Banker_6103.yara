rule Win_Spyware_Banker_6103
{
strings:
	$a0 = { f01ec88a5db47bd53d79cd166045b9d9f2630fc0e98d4f322b13cab7048205855c9bdbdd45d2b1edac00b6b36b22411f0ba3ac4cbd1d77687a7c7d8ea4cb971d294c87cd3087d93d8d5deb196c1ff29a463a5753ea8225eb01a97d4764244145fcd77c12af9db0717b7f2b678f39f5cff6edb77f4d8f86b7edcea892d78b5f7b28593371 }

condition:
	$a0
}

        