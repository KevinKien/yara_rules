rule Win_Trojan_Worm_63
{
strings:
	$a0 = { 1870a7bd5eb6ae31f94310e8fb8e66dce46db609652c541da3c1452c63c81160d1db260f5a216d1d4c4aa515829c40817cbb23908c04389b7b40c44b317cd5b2df1e632230c9690c77731dee526d2da740c0b6d9a33c6f11ec8812a1021242e3 }

condition:
	$a0
}

        