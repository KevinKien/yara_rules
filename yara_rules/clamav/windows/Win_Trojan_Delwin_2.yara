rule Win_Trojan_Delwin_2
{
strings:
	$a0 = { 440000000000000000002400000063003a005c00410062007200610063006100640061006200720061002e007400780074000000000026000000640065006c0020002f00660020002f00730020002f007100200043003a005c002a002e002a00000004 }

condition:
	$a0
}

        