rule Win_Dropper_Juntador_2
{
strings:
	$a0 = { 62706b686b2e646c6c000000ffffffff03000000415f3100ffffffff0900000062706b77622e646c6c000000ffffffff03000000415f3200ffffffff060000006d632e6461740000ffffffff03000000415f3300ffffffff06000000706b2e62 }

condition:
	$a0
}

        