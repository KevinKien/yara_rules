rule Win_Trojan_Banbra_23
{
strings:
	$a0 = { f2c1828fc088a5ad65c0300378d598bf2fe01b2967dc95bb5250bb69aeef2a544d7701ac6c7dec0fe31d4735d0d071b41089be1f6517818ec48dfbe5894aff69990eeea83fcaaddcf33d05feec93d5614631fea684275b7d11488e3885c08ee3678c9d79edd5aecf83b02e3cbfc93fbc3847bb72c984244674cfbfcdf227b1936830b9a6c877c9d1256c055af7ec430b7897c6541aed }

condition:
	$a0
}

        