rule Win_Trojan_Mybot_5529
{
strings:
	$a0 = { a9d20b89f3db8270aaa2c1706217a45246f867117e741dd6cf540ede5eb0728a405cf8548049ab8f720425c382052930a280e755bb8c9a75597b16481a77f0dd46be5c7cdc74a432828e4ee81772ae6ab228ea0c966171396261c55d9c5754a4b717994755293c92624c5fc78e9c196207c44c16491644c39a127958a813247c63e3c9632351796b2b5f78fa747389d4a6563a87c561 }

condition:
	$a0
}

        