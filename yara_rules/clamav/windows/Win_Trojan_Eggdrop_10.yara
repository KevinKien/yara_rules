rule Win_Trojan_Eggdrop_10
{
strings:
	$a0 = { 616ecfe170727622f82c28bc00034a6f576f6f4428d104477893443a550548000402662d4c69662bfe0856615d195c2768002ac30247756e578d2043689a4b6c656f024b65792eec00b80429e0006262476c }

condition:
	$a0
}

        