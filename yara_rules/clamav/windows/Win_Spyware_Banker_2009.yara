rule Win_Spyware_Banker_2009
{
strings:
	$a0 = { bba8b02f33370166d1ceff7579a7c87261021c085463718578920767e0d5115c4a1f561716fab07e79c87ac6bfb538990440a6b5f8c700d4b4e5e7e2e5c8d5eeae651b6000c793611de886d9bbc6e0807783d85518131617baeeeb3063742b0fbabdf43685fc4ce2cf240d940cc9 }

condition:
	$a0
}

        