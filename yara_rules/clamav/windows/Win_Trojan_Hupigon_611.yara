rule Win_Trojan_Hupigon_611
{
strings:
	$a0 = { 70938a79fa6cb0919031afc10932b18da3b36c6a3930357a131035549582a672688464e49fe85644e56a2b0a7c64bd2c98cef044eb944ada3f29301afd83637edff672a8c4a56bfbda4629a79ac465c184a2737b49d10ad6d9c33677ebe5abbcecd1e47b6184246689186b60991b3f20aef953ebecbd5d9c95e9c6ebad29dde07ce463286c2f }

condition:
	$a0
}

        