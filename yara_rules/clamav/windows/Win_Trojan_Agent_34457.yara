rule Win_Trojan_Agent_34457
{
strings:
	$a0 = { 057a5649eebf4aefe71289c92c0171fe581e49949859427b0427c0e761b5e41a9b1c1094876a1007e1fed8d5b3f55e3266fa3245a643e7253ad42a2f851fc2d02baf7ee79d0cff4e8d76031b6a2c0a302021be4cd23a58c502c155ecfac8c2159b1bdb07cfca8da174bda64cf3cf66eb9a59a49812a1f00317636464e77eb3b1d2764a1d04139d01184ee7993d8b95db706f7d742273 }

condition:
	$a0
}

        