rule Win_Trojan_W_79
{
strings:
	$a0 = { 03c396ad03c38dbd1b014100b90f00000096f3a67404964a75e98b4424fc2bc283ec10d1e05e03c303f033c066adc1e0025e5e03c303f0ad03c389852a0141005ee8860300009d7407b800adde00ffe06a00e80d0000006d6f7274277320766972757300e81d000000464941534b4f }

condition:
	$a0
}

        