rule Win_Trojan_SdBot_1719
{
strings:
	$a0 = { e90888d911e84e490211e92b9ae111e84164a010f994fc10ef21402b422a234a641063204b291079480e2d1e0f10866b7d292319129ce9ee22853917f0ab966b2bc1c00b21ea581208e9ad83e6605411e9752147261069515847bb11e91494cf1781f06be4b90ce88f611410f2517d10c3791515043c8ef46818698910a422f13516018b598bd5684e }

condition:
	$a0
}

        