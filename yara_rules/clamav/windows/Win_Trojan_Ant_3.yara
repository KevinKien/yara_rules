rule Win_Trojan_Ant_3
{
strings:
	$a0 = { 4000ff25b0914000000068a44e4000e8eeffffff000000000000300000003800000000000000e613f673007fd211826491726ab13f5900000000000001000000000000000000416e74000000000000000000ffcc310001c613f673007fd211826491726ab13f59c713f673007fd2 }

condition:
	$a0
}

        