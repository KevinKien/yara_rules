rule Win_Spyware_Banker_5332
{
strings:
	$a0 = { 7d8fdfdc800dd0e14ad313167f31e4f3a8857834f04e484b37616150f1cace1607305b0b7a83afc00dcbd2fbc625f07aecdee9dc26dd9f47a5479a24f37ac4f6b2b9f609f125fd3139374af71622c0748f8be082f5826d7d0adcffd72c0a588cd9ee163970a9ee3ace7a4f56b00e53dc9f08910c064e27e3307f5eab1dd6004d486803c24b3bb046a2ebc253f6b07929bd032f741040 }

condition:
	$a0
}

        