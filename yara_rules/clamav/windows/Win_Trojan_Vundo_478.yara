rule Win_Trojan_Vundo_478
{
strings:
	$a0 = { 5e55578d7cd7757a1e6a1156bc98780e1abcbe0fef4d043b0068e214a86fa8b801698555a1bb12fc0a6120bbbc12e75f4c5631067278f748525e750f5b3aa5cfa068de92e4d6fa36f053a4af49f446ae88208033e4f7d4c1ec4954422857793d2ab176f8dd0a035c24109000fc36e0308d37831f096a0f838258b6e9b879e864d5692bae83c1eef31d06fd4e }

condition:
	$a0
}

        