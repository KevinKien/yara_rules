rule Win_Trojan_Ransom_52
{
strings:
	$a0 = { e9d6350000e97d390000e929290000e912350000e919240000e946290000e9b6380000e9062b0000e969250000e9d6350000e975260000e9482b0000e9b1390000e9d2370000e920210000e998340000e946320000e989280000e984380000e987240000e91a340000e9fd330000cccccccccccccccccccccccccccccccccccc }

condition:
	$a0
}

        