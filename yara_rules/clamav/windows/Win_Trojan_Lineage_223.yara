rule Win_Trojan_Lineage_223
{
strings:
	$a0 = { 8a4a5c6fafed9949a16b302c928e31c76d7d2c97ed48c3fd4a5bea444aed1e7d39815e4135f82c19898b8b008b454bc38c2a145e2e10d5186fe513eed8fdc57d68cfcdb45d6f43a62a1d40a4ef9647644c56cbd9d354bcb8579938ec75c4b8b8cc9273399c295550f45a5975b94a8b3a553de1a7a24a5fd0 }

condition:
	$a0
}

        