rule Win_Trojan_Maha_2
{
strings:
	$a0 = { 544d4c3e0000ffffffff09000000746578742f48544d4c000000ffffffff08000000202d204e42203a2000000000558bec33c9515151515151515333c05568139a400064ff306489208d45fc50b92c9a40008b1578c84000b802000080e844ebffff837dfc00753268389a40008d45f850b92c9a40008b1578c84000b802000080e860eaffff8d45fcba389a4000e8639affffb301e9 }

condition:
	$a0
}

        