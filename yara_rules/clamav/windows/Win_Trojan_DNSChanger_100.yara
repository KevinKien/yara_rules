rule Win_Trojan_DNSChanger_100
{
strings:
	$a0 = { ac9998d4eb318b35a831a1c3bb718c15163a8b97fc305fbfe141aeffabbc8417ab47cccfeb3117f5d741ccbf136ea2ffab888b96ab67a0e1eb31e3be82898bd5db41ccbfeb81e329ad9b8c27b846ccbfaaa788bfc1419cffab3001bcab4794cfeb31eb1d07644c896f8717ac2f1eac4cf129e2f2a182f4feab408c1514eea2ffab99 }

condition:
	$a0
}

        