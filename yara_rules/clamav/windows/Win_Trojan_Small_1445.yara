rule Win_Trojan_Small_1445
{
strings:
	$a0 = { 358f45ef313df7791954b67529d8ee79195441bf3e677b6384537a7a554fef7fe0989e8d1bdfbe9e428f3def29a4cd792f948bba1aa479906264ba7aa5989eaa5517ef896aa779905a65ba7a6a5390c22a947ab276788def358f6def29aacd792f948bba1aa479906264ba7a4d4a04d73e74ad79553fef81 }

condition:
	$a0
}

        