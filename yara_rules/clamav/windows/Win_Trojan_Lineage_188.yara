rule Win_Trojan_Lineage_188
{
strings:
	$a0 = { 0edefe01d4df88ec61b5b18cc3d7bc401b987d23e9d1de5583b4dab79e110a5bd9ba068c94f0e8c91c684fd884c0d4b4300b3ebce8b90aeb12d36b84abe05798e5971d331b03c400f97cc6e8a2a827bf6df318ffb5e60bbb56c61369debc9fbfa65354930c4985c5ce533b1e90c7b1f5b18f3d1b1b4b1f5155168f18622111ca }

condition:
	$a0
}

        