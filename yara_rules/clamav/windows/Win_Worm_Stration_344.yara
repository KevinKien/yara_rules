rule Win_Worm_Stration_344
{
strings:
	$a0 = { 82992ac0343770e6385f8c7369390317ae7b0b81ad7918d1702d229394a72fd47cb694590447f21826b3022555c19a2bc6ed5c6f429fb543db5e58ebcf2d53246dfa94c802dd8b32f0b82f3dcb5534e568f013a3510d42f101ba24cf56c0a8f590f0ef0aba7ff8c7a6a66f3352838829 }

condition:
	$a0
}

        