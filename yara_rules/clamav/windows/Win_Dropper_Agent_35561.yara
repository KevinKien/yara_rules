rule Win_Dropper_Agent_35561
{
strings:
	$a0 = { 341b40000f000000ec1a4000ffff000003801100000000001c154000ffffffff4c234000000000004460400000000000401b40000900000000000000ffff000001800100000000000000000000000000000000000000000000000000000000000000000000000000000000003c204000482040005820400064204000000000007420400063617365696c6c6100000000456e63 }

condition:
	$a0
}

        