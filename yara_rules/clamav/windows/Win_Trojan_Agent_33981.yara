rule Win_Trojan_Agent_33981
{
strings:
	$a0 = { 951d1660ab19def3f9d973460be44112e6f2dd060f0cc60b2f97e5c144bc68045234f8180433340e4d02c1d1f3222873b4c8bf0f9700530fe97c46f60acf9811c4956a99c5db86afaa9285e2eb7ae54bd0057a12288be6e17a3107b746c12e030e045692557b4345079f542e1a7897a99366ec5ed5dfa3860996d3c44fbc6e6fb07935d1f823f90330a6b604 }

condition:
	$a0
}

        