rule Win_Trojan_Pakes_93
{
strings:
	$a0 = { e62a7fea03483f01d4f661e0e2642e1cb2960b40ca5e844b23817fe3030915ef1633aef07132511e1c05779d6cc0d5f84842fd4907f0c7dfc27fb3a2e3f051612a763605e820cbbd5ec064ac2e820077fd7f711e41238000f86eb2d3cf28850100cbd26b885d405f29e8b507d4ed621771e0070ac0e90bfee0a82f003e590840c9001f114af4ff2d5cfa00db6913197d4ed50e0181e5 }

condition:
	$a0
}

        