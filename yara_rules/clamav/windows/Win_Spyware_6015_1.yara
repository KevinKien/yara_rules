rule Win_Spyware_6015_1
{
strings:
	$a0 = { 584500006176702e657865006e747364202d632071202d7020256400b7f100004156502e547261666669634d6f6e436f6e6e656374696f6e5465726d000000004156502e50726f647563745f4e6f74696669636174696f6e00000000ccf8b9fd28265329 }

condition:
	$a0
}

        