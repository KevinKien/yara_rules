rule Win_Trojan_Hupigon_1079
{
strings:
	$a0 = { a220a123e8ac404201135e483a60dcb96adcdfe177bce666cfc39f80dfc39921799ce0977cdf3415e73721cb6ba8376b20ef6ba90ad248b6dcd02d7245797341978e6857773505ae68ad6e482eee44795c81777991bce5de48377bc1bbe6f98b77be6f339ffffff073fbaebbefbcf3cefcd77e7befb9afdbaeffbaebbebac8b3de882f57b40a1ba84e7181cb }

condition:
	$a0
}

        