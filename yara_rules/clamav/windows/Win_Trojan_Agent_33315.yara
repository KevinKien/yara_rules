rule Win_Trojan_Agent_33315
{
strings:
	$a0 = { 665cd923ce62806f76d6f4b41856555526f7e75ddacfd7f370379c43b57024500d3bc993393cddc926276a444ee6da3e6c5ac53d9aa89abf9d333b836c6206b2546535c3e5c8f5c84d10a9b7899173734d36792a3b99aebfcefbe66ecf7a732b82418c89ff8bfac1ee28abd32507c46d0af67b87cf3095260ad3d7644008041f2e9bda3888015dfd23b19d518b12e43584a9f3f40e92 }

condition:
	$a0
}

        