rule Win_Worm_Sramota_1
{
strings:
	$a0 = { 636d64202f63205245472041444420484b43555c534f4654574152455c4d6963726f736f66745c57696e646f77735c43757272656e7456657273696f6e5c52 }
	$a1 = { 6e746c6472322e646c6c }

condition:
	$a0 and $a1
}

        