rule Win_Trojan_SdBot_2918
{
strings:
	$a0 = { b5100906f74311c9dfcc28fa8cb535f4ff61222780dbdcb752be2c6de7de20cd182b9b5f6504f48af0b67dbdaa9d7c1f8e201dfb4a21bdc322b516108e3e83770b5886c67fdc770b102a144a4ae7ca9bd3622f944c86b77438c2adbc7e3b820bcd9a168a462d84dda0ac596e078c4010ac8d3411faee5153c9ad8de6fae878d847a1680f718f9efee9aecd6a0e983efe341111f807e7 }

condition:
	$a0
}

        