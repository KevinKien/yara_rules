rule Win_Trojan_Ciadoor_119
{
strings:
	$a0 = { d0e9507cc367e28ad7a3a3beb9eb92b26c7e5b85bfafc27ec80a8a2aa8d2d0138b774664d1a7f43142734a75b35d01883bddb10ee3c0e88904bcb164bfdf98c2a767d42eaab3089bae1ffd34f3ba8c8e879d7a65d75289c61fd6ee528ffb7cfe0648db00aa0b78932b2bc1a6c3721c8daf730a4a9fd3748cb2ef91a383d3918bf7a0802241eadc86bcb2808e }

condition:
	$a0
}

        