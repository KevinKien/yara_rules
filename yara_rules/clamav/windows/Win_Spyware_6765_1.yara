rule Win_Spyware_6765_1
{
strings:
	$a0 = { 72794100000000cae4b3f6bdd8c8a1d0c5cfa23a2025730000000025730000256c750025733f726c3d257326733d257326753d257326703d257326723d2573266c3d2573266d6c3d257300687474703a2f2f }

condition:
	$a0
}

        