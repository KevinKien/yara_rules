rule Win_Dropper_Agent_33788
{
strings:
	$a0 = { 9190919033c9b9f2030000ba9612400091909181c2f203000033c9b9f203000091909133c9c705043040000000000090680001000068213040006a00e8ab020000 }

condition:
	$a0
}

        