rule Win_Trojan_Mybot_4510
{
strings:
	$a0 = { d32ced0abf62d0097b6d8e4c6a797384bdb4e5df792e67b685d73491725247e0a9ca9be7dcbd38d325ce29343e0f8b3bf0a223874500893f180a3ca56b4cb4359f028e766307f09426fab54f9b4ee03915dea17fbf72f8a16d824dca10e8a16828e26d2177362ebd6603eebad530f5efbaedf73603fc5f4ccdcd3b0aa886af79cbee55ccec7540c0cea82a9ad6ef9c53ea8d39742004 }

condition:
	$a0
}

        