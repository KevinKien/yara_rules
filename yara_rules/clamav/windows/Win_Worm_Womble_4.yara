rule Win_Worm_Womble_4
{
strings:
	$a0 = { 9e5b3bc8d7256c6d82e331f52bca1eeb2c0d3084feeaf72cc5053223526199f2faac3b3e34509ead048096335b4c430827704f6f6b6173564b5663f6a3bc3ade63537e82293dd0a1ac6b1b701febba804d10281914b8f2456f46400f248cfbc3a7c7cdbc1c6114845cc015f5f7f5abacafcd1bfba7f2c7f1c5d45361050da6babfe122484898d51d2c02186a698ccbb67159003824b1 }

condition:
	$a0
}

        