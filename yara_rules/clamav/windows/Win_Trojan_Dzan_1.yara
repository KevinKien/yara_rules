rule Win_Trojan_Dzan_1
{
strings:
	$a0 = { bf54??000183c9fff2aef7d12bf98bf78bd1bf????000183c9fff2ae8bca4fc1e902f3a58bca83e103f3a4e8060500008b4424108b35 }
	$a1 = { 2f6175746f72756e00000000303100002e72656c6f6300005c6d6d632e657865000000005c0000002a2e2a }

condition:
	$a0 and $a1
}

        