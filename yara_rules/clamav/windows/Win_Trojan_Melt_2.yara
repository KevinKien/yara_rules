rule Win_Trojan_Melt_2
{
strings:
	$a0 = { 686f204520303130302042382030302031322042422031302046462043442031302030412046462037342030322043442032302045382035353e3e2574656d70255c4d654c54 }

condition:
	$a0
}

        