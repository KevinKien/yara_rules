rule Win_Trojan_Mybot_5621
{
strings:
	$a0 = { 8731a0751250b00f7154ee353bbe78300fa006ecbf4c0905034526b90211b0d68a40384a0c9e6812a4e5b86d24b55149e80e5640ac25bd10f908fd0ab12ea39c0601b8247175ff3059137515523bc02a06d146f44576063fb6ac1308f4371160 }

condition:
	$a0
}

        