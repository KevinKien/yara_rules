rule Win_Trojan_Monster_29
{
strings:
	$a0 = { 3833c033c333c133c233c633c70bc00bc30bc10bc20bc60bc723c023c323c123c223c623c7b8004ccd212a2a }

condition:
	$a0
}

        