rule Win_Trojan_Bifrose_343
{
strings:
	$a0 = { 6cea95e271877bd3e5b4ce4f47ef91fb9a5196e84d8321de76cc9d7356e4d75a397b5dc9ffa8336bc84459b9417167e5c9eef44311923fe33277f6c94d87cfff5b6bde43505364d2b128e889f1bdcbcf61aeebc8a5652326919b355e3e83eb03339df24fb4afe7f75e437f05ad9c8491bef7c2db45ecc3a7415527da59e465d2ccb22be5369ba6d13fe43429 }

condition:
	$a0
}

        