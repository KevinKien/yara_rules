rule Win_Trojan_Bifrose_270
{
strings:
	$a0 = { a7f10fabe9f2b1cb453714139e1d419785fc0036f0292895ae25021f2e3994aa5ed6be3df9b99739ef29cc1a626da29c5c98523b0e03a75311a41a7ce9d8a3caa7ad639e5af000efa6999df84ac0a8edfabc1897928161eb86c6af575f268094ead2a131fba6a23bb6f424ca53b5a0aec404b3e97df005dfb9af1e919fbd1039f8fcb4c8d7d3a7aea25d611b }

condition:
	$a0
}

        