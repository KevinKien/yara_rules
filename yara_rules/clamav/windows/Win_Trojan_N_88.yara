rule Win_Trojan_N_88
{
strings:
	$a0 = { 650708627353696e676c650743617074696f6e06154963654e754b657220706f72207c4d6f636869737c0c436c69656e7448656967687403e0000b }

condition:
	$a0
}

        