rule Win_Trojan_Banbra_137
{
strings:
	$a0 = { f8b364fdc21379509a787cac0e22a0570ec09ba5e77020abd748436fc995522da9a774632c28a6ec30e44f186cfee801cac672387e331f28a3523cff87e275050e76d597ea7cce1a973ca3538d317cd7a3a1c777663d }

condition:
	$a0
}

        