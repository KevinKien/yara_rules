rule Win_Trojan_Lineage_177
{
strings:
	$a0 = { e5689b82a6cc89792849c1d5470369844ee7b156687d6b3e0b9410907d5d78a7690eb41c2a460e9581add3c148690be279c97bdb202458748701945a11b551f77581813a5de271e725922a75ef8fee98024881ec40d853905b3f }

condition:
	$a0
}

        