rule Win_Trojan_Bifrose_628
{
strings:
	$a0 = { 20489ec73443813da368fa7b67a1cead3164ad5a52ed9f9d78d8efafc2e0ef4fdfa80e610b2dd9656e8c1ab4d2f748a5246310a2f58d5146748c832ec9f3f8fb4f79cb7262d24edbd2fc7b8edc9bb84357021ef62579f99a76a59d721c000ef1c7e5953d0cf8b09dbb73929b380586703bda90dac60a41d50de60dfc0f3b4cd11624f89475d88c2f87f12b222858dbdff5f73dfb156b }

condition:
	$a0
}

        