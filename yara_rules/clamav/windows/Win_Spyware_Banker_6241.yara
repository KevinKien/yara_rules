rule Win_Spyware_Banker_6241
{
strings:
	$a0 = { 1c23b347035c7686e47050ae340037078304e5870b0333dcecec81b34050cd3d6126e89f73ae52ab3e8fbfd391a2ed14c1ec110439053a3cca93e6024e012c44fbba1fb9cc9fc3c9849ce1f8695a9807f95d101538457cf78dbaaaa07178f1af33844b13c8f10150d3d8c659b052ee39bb01f738f695454c23cabf6096b712828d0ff08727a704aa6aa0bbb2 }

condition:
	$a0
}

        