rule Win_Trojan_Metaphase_1
{
strings:
	$a0 = { 2d205b4d6574617068617365205658205465616d5d2026205b4e6f4d6572637956697275735465616d5d203d0d0a4f6e204572726f7220526573756d65204e6578740d0a436f6e7374205468654372797374616c203d20353233380d0a436f6e737420466f7252656164696e67 }

condition:
	$a0
}

        