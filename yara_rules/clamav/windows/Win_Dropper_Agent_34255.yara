rule Win_Dropper_Agent_34255
{
strings:
	$a0 = { 506f726e6f506c617965725c434c534944007b36424635324135322d333934412d313144332d423135332d303043303446 }

condition:
	$a0
}

        