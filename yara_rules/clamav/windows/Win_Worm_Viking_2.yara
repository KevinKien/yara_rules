rule Win_Worm_Viking_2
{
strings:
	$a0 = { f5accad71575768a122609ea6e2ff3ddcc48491bb4827d114f9791642fadde9d10b26cc012800d3e08cb4e9805da587c8aaaa5d38bb9d3f36c794843465407e921f4198dcca936647443eb3fa07d52919f4df002bd72375731ad80c05b20fa05469aae6f67a2929c38e4f785c0389b822197fe1d918f189bab0255f176c9bd8cfa7f6f93810eacdd1216adf9 }

condition:
	$a0
}

        