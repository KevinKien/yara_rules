rule Win_Worm_Stration_512
{
strings:
	$a0 = { 5c0000002e65786500 }
	$a1 = { 0832c8884c24098b542408c1ea1032d08854240a8b4c24088a54240cc1e91832c8884c240b32d08854240c8b4c240cc1e90832c8884c240d8a4c240f8b54240c32c8c1ea10884c240f8a4c241132d032 }

condition:
	$a0 and $a1
}

        