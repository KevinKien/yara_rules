rule Win_Trojan_Killav_122
{
strings:
	$a0 = { 6176636f6e736f6c2e65786500000000415647434333322e45584500617667636333322e657865006176676374726c2e65786500617667736572762e6578650061766773657276392e65786500000000617667756172642e65786500617667772e6578650000000061766b706f702e657865000061766b736572762e6578650061766b736572766963652e657865000061766b7763746c392e657865000000006176702e6578650061767033322e657865 }

condition:
	$a0
}

        