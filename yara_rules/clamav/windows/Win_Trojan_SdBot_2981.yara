rule Win_Trojan_SdBot_2981
{
strings:
	$a0 = { acd65de5efa6f23aa114ab2304d171d916ab7c53b48a5e5717dff5cbaaf0d6630b9082316ad02b58111c9a065c1fa2c31c1115718a6a9c8defd5d73928867f6ddfebc589e8180df7a8b2767f95419f1691bb75f097acbf24cb3e24c02e4b5aea1b5598301591062927c482bd72bff6b6b313e91358d9b24fce46b968d03907cb2dfbbdb95cf31378a6ef058b561d41b3bbdc8644b25f }

condition:
	$a0
}

        