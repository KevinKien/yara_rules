rule Win_Dropper_Agent_36273
{
strings:
	$a0 = { 616752e0684286caec2fce32f164f764734dc7f5a77d878bca9d0d413ba7b85a0c97ebad4018a3571c4e1b83966a2bfb930af2fbc5d0c10989fbd11815416ad6ed214b1e1d56b4817eb8716aad56033d92899ecd5815fbd5dd6bc1ff7a0bdb3ab9eba5b117dff4096dda05c5ceed99caeca50361b389c87121ea68d1bdcef579e43b52d6bd7961a1347c786d84df449489786e3d8b55f545bfec3ee2 }

condition:
	$a0
}

        