rule Win_Trojan_PME_1
{
strings:
	$a0 = { cd21b9320051ba4f010e1f33c9b43ccd2150ba8001b92700bb000116580500108ec0e886005bb440cd21b43ecd21bb4f012efe47072e807f073976092ec64707302efe470659e2bdcd2030303030303030302e434f4d0047656e65726174696e67203530206d75746174696f6e2070726f6772616d732e2e2e2024e800005a83c20b90b409cd21cd204920616d2061206d7574 }

condition:
	$a0
}

        