rule Win_Spyware_Tibia_1074
{
strings:
	$a0 = { ffff0e00000047004500540020002f006e006500770072002e007000680070003f0000000000b0040200ffffffff09000000200048005400540050002f0031002e0031000000b0040200ffffffff010000000d000000b0040200ffffffff010000000a000000b0040200ffffffff1200000048006f00730074003a00 }

condition:
	$a0
}

        