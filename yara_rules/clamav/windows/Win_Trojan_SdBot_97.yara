rule Win_Trojan_SdBot_97
{
strings:
	$a0 = { 4a6d25a31bb02b6dc2550b4228a2bbb6348fbfe6d0f693ed352f547d2fae0eba37f0aa5cf674f0c3eb8ced3876739c3cc9f1e85861b59bc8f368ad5fe3418b701d961f5571400b537a80695f785992d0540850c6a6bc9506375255796b76159841652ad284a1374d253bba793e567992af2717193b54f5b0ce60cf47b093336236b7749e3a580efa171fb0e2c1b3bc4d6897bfe3 }

condition:
	$a0
}

        