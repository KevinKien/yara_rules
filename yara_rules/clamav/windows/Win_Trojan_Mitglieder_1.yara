rule Win_Trojan_Mitglieder_1
{
strings:
	$a0 = { a12b01c78b0fb279b6d815069aaea223d85bd66cb7b1c375f052fc501ca0011838b885df804bb8c75204815983b98677ee748e71236dbecd43b775e2280bf0ab0105640e094f187323ff76e9b80bbdebde3dd87033b2c9c306023db8514740c5 }

condition:
	$a0
}

        