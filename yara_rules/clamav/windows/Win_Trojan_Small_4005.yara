rule Win_Trojan_Small_4005
{
strings:
	$a0 = { 15375d3476d4b13c2c17f7afd7a9ac37d279c823e462bd958947e375b9ff55ef4de1b32b73efa58b3de3c8a9acb1e9556d1964b199bf79d019ef95c971a1b1f2c70a2e96b66423f33143f34547d25ffa129e24538eb9ab3832f5eb4c0017d504752c5826d5f696e204dbdfb510915c77af0ab7a80819f815196c13c1ea197b82d48579cb722559719586483b09814594bd28cad7bd }

condition:
	$a0
}

        