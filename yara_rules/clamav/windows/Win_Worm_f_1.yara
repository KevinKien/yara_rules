rule Win_Worm_f_1
{
strings:
	$a0 = { 02000d00416d6964616c612e68746d6c0006000800616d6964616c61000500040077696e00070004006038b8a30c0004 }

condition:
	$a0
}

        