rule Win_Spyware_Delf_1933
{
strings:
	$a0 = { 914806400cfcc7b6f507eeedeff3172333c0e0018b1fdc7ec859d277c5d0344cde25f2a4037383d470c71faad1d7bc448fb50b9e19dd27a3d1189c861a2caba528a41286659c2c36949917be8c0cb1205080a1f637eb7f157f154200eb4c818c838e0380df33ee88e2a6b59ca0a135a3d5d2aaab20de4429022547a62d }

condition:
	$a0
}

        