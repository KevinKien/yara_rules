rule Win_Trojan_Graybird_29
{
strings:
	$a0 = { 5b00a11c274c008b00e86684f9ff33c05a59596489106834e14b008d45e8ba02000000e88c68f4ffc3e9e261f4ffebeb5f5e5be8e466f4ff574e5f556e696e7374616c6c5f48677a536572 }

condition:
	$a0
}

        