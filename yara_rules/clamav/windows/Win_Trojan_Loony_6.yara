rule Win_Trojan_Loony_6
{
strings:
	$a0 = { 3361c33205acc81cd9911100009812a4c02acc8050c2150c921430f0a40000c81ca624e532a3e196e7665ffffff6fb0000dfafef7e5f3de7df9bbf764fd7d79fa500003b52a1aa4a88e69dd872585f70b123540000651206a98a24c41bd0a5226c4b2b4b }

condition:
	$a0
}

        