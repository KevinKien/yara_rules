rule Win_Trojan_Niceold_3
{
strings:
	$a0 = { 3d3d222f56695275535f4d554c5449504c5920676f746f2056695275535f6d756c7469706c790d0a6966202225313d3d222f56695275535f50415253455041544820676f746f }

condition:
	$a0
}

        