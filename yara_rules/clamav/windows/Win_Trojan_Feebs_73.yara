rule Win_Trojan_Feebs_73
{
strings:
	$a0 = { 3c2f7469746c653e3c2f686561643e3c626f64793e3c736372697074206c616e67756167653d[0-1]6a617661736372697074[0-1]3e66756e6374696f6e[0-100]297b[0-150]3d756e65736361706528[0-40]293b[0-50]6576616c28[0-10]293b[0-100]293b7d3b }

condition:
	$a0
}

        