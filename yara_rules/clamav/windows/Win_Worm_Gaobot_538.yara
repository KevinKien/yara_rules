rule Win_Worm_Gaobot_538
{
strings:
	$a0 = { e3374662a1a372d54e33813d37ab062f8105769696fc3739bcf70ccac140e6725f5096ca4e4d4953fcc3b08e03089b2990d501b72e4f3b7c810e6e8b9b326e516f2a2258ca560e5e6a4157376ec063382d8a53f914300f034a6dbc5b6e65bfa474829435b88a8f73ad6da5b043b6ee66c7217d7c9c6024aeaa5b511a1b72af315a8b23bca725a13452a3336cabc0e43529b72b20b6b3 }

condition:
	$a0
}

        