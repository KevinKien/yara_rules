rule Win_Trojan_LDPinch_7
{
strings:
	$a0 = { 4c4f20a180639934689674b223062e90b175620a6a656374cd1b46a0c75a9b4f4128257329a23422e0582b3a5c874172616247ea6cfe493f4351074e65774f256e5c81281883976c722d8442e01aa731b733054961925f44b8200d5c2a }

condition:
	$a0
}

        