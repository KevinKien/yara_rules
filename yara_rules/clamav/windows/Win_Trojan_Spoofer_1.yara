rule Win_Trojan_Spoofer_1
{
strings:
	$a0 = { 103c67000013090000000500466f726d31000d00360047686f73742049702053706f6f666572202d205b58756e694c5d202d20a93d2d3da9204368613073205072306475637473a93d2d3da90005bf040000ca0800001d1f0000b80b }

condition:
	$a0
}

        