rule Win_Trojan_Mybot_502
{
strings:
	$a0 = { 437148261c2742141535d89b0dac327f4101556cb0b7067577333f1d869ab24852344237bfed1a441a2b1291df8b84acc71050d385637fa522e88bfa8aa9b73f631aaa294fc3136d6a8a3de6b2594931b8c62ee07be33ceb5dbafb49b589b4d62f3810ac29f49088b8fe3e46658e75fbb831791bfe0b1b6e58763faf3ea91140ab98b3b2474896ed7a465d4e08802ae0e23f614352 }

condition:
	$a0
}

        