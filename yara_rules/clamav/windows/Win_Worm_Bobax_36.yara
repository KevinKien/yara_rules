rule Win_Worm_Bobax_36
{
strings:
	$a0 = { 069cb3cd42875b7a7638ddd48e18b94b0d7478926068b0877f7bbbd37dcba7d2e6075450b3c6945ac3247581b44241706970268c9ac377ef055234f046785bbfc752ed8331fea0fae93b9a3a18b0fed12da47a14b8f7f91f0e91053b901ff4532699b1f34f336f67523f70c99d1d13b188bb1e5b4a391ff0465c6aa6b589f6c4255470812747a96925025a1d36e9d246560b90871698 }

condition:
	$a0
}

        