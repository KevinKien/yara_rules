rule Win_Worm_Kidala_1
{
strings:
	$a0 = { ed6b642c3f62fde50e658a96a20114dbb10663a0830ffa6953088d53656e3b1e56694ce18660d528b767a2d729033c921a044b6dcc0dd2a4fb0aa5eceeb53525deb2425a0ebbdb0f3fbcac60b2d832a9a2df45d652d6dc9b83d1ab4576d9260c46de512f97d7c8faa6d0bfc93ab421800ab356bbdbbacf76ebbdb83efe0228f3cd055f481f0cc6012f0bb1b2c26f2f77926858c46361 }

condition:
	$a0
}

        