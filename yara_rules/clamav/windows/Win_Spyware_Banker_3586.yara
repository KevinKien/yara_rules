rule Win_Spyware_Banker_3586
{
strings:
	$a0 = { 3f9956a7111a5de09b73bb80da87ccb72882c532ea5b97023b5ee222799226040de7ab0bd13ebb7fcb9fc6657bf3a9143ca6fefa802ab41eeb1215d5b46fdf5c94a4526776a387863b1c759979dc3ac5511e2944519db26571a2669ca2a9a60c9ceefbfd564d92f8c2cf9215587febf33f0f397f0dda053ef56db7226a5c49855d4ae598b50e38be4baff549 }

condition:
	$a0
}

        