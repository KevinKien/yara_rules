rule Win_Trojan_HacDef_1
{
strings:
	$a0 = { 558bec83ec108b450c8065ff00538b5d08568d700c8b43045785c08975f8745c8d4d08518b0d8408010083c1ec515650ff15cc07010085c07c426a018d45f05650ff15c807010085c07c310fb745f080 }

condition:
	$a0
}

        