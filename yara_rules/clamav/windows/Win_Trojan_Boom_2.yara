rule Win_Trojan_Boom_2
{
strings:
	$a0 = { 81c300018be3c1eb0443b44acd211e58a35204a35404e83e01b44eb120ba7204cd21b8013dba9e00cd2193b440b90004ba0001cd21b8024fbb0101cd10b44fb120ba7204cd21b8013dba9e00cd2193b440b90004ba0001cd2133c0a35804b88002e84e0103065804a3600433c0a35804b8e001e83c0103065804a3 }

condition:
	$a0
}

        