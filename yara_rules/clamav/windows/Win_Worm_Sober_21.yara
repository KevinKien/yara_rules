rule Win_Worm_Sober_21
{
strings:
	$a0 = { 506f6c796d6f7270687900008a361091214e704db582a66a8ba432711382e5163cc84945a0bf5a7463c1f165ebad4521b6a5ad48a0c0d72358582feebb914d8467f1944cb3908cce293d02de3a4fad339966cf11b70c00aa0060d393466f726d }

condition:
	$a0
}

        