rule Win_Trojan_Dropper_101
{
strings:
	$a0 = { 76627363726970742e656e636f6465223e63303d22346435613930303030333030303030303034303030303030666666663030303062383030303030303030303030303030343030303030303030303030303030303030303030303030303030303030303030303030303030303030303030303030303030303030303030303030303030303030303030303030303030313030303030653166 }

condition:
	$a0
}

        