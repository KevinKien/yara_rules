rule Win_Adware_Zearch_1
{
strings:
	$a0 = { 39656d68665e2f30312f30345a3a73646d6a735d32737366735f75726e6a5a3a73647273646666715d34333632365b3b434956736e66686c4400007c0000003000000036000000787800006d736e617633322e6178000044454641554c54007569643a2573206e6f726d2065783a2564 }

condition:
	$a0
}

        