rule Win_Worm_Bagle_207
{
strings:
	$a0 = { 5fc738d7c3cff8e823a43122f99de763653c6a75facc3b70cbd1d48a02268de3d0214f4b632ff1f14c487a34dfc92f4f3efb50dae60fca33cc55746663c87ca0e91637794604be4b99e2ba414bd16508aa02d332af1a9f3ec7d79878d92e767e2543dbae9a4dd7f3955fa372d6d26d684094293ea8d2797cfcdb8fdc4c7c95d9e6c2708cc3a5a13fe3674530bb80615677ea5fe330cb }

condition:
	$a0
}

        