rule Win_Worm_Vobfus_91
{
strings:
	$a0 = { 68c0124000e8eeffffff0000000000003000000038000000000000003988819122b58547a5cd2413b9668858000000000000010000000000000000006f686d706e6b630000000000ffcc310009131832e312c50b43b31dec78ecc36f0dad82a12154786f4b8180a822126925433a4fad339966cf11b70c00aa0060d393000000 }

condition:
	$a0
}

        