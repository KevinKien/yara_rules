rule Win_Worm_FlyStudio_11
{
strings:
	$a0 = { 50562bf6515253570f84bbffffff84bcc5407691fcb122cdc3306fcd4d31ccd32720cbb61bad28d855670657c48c7b88c31f4fa1f93c01b57da983e801f9e9c70100007ae63ead67d6a325525e6ed45083e6fb70a53529833e00e93d000000d274fa0f55653b942af59d78a2660361d63a7281ee41000000e9daffffffe99f15 }

condition:
	$a0
}

        