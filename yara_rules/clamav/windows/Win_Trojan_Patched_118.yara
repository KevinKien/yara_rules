rule Win_Trojan_Patched_118
{
strings:
	$a0 = { 5590909090909090909089e583c40383ec030f84dcffffff0f85d6ffffffc3905589e5575f41499083c44483ec445058909041490f84baffffff0f85b4ffffffc38d40009055909089e5909083e8fd4848480f849cffffff0f8596ffffffc3905589e583 }

condition:
	$a0
}

        