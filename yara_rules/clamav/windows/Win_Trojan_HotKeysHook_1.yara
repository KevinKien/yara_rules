rule Win_Trojan_HotKeysHook_1
{
strings:
	$a0 = { 43486f6f6b73436c69656e745468726561640000436c69656e745468726561644b696c6c65640000436c69656e7457696e646f774372656174656400436c69656e744765744b657950726f6300000000486f744b657973486f6f6b00486f744b657973486f6f6b436c6173730000000050726f6365737333324e65787400000050726f6365737333324669727374 }

condition:
	$a0
}

        