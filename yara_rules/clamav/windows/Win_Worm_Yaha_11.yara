rule Win_Worm_Yaha_11
{
strings:
	$a0 = { 4d63c2f99d3c0f6d70331f227c21bb73dd0f01002f04b4f5de0e44f36e7e0ec09f98674b615a61415cea72dc4088c95d011fd4c043059319cff14000efc2ab8102c5f803f04100f062773c84b4413f8640c2aa4699646a77068203282099481e00 }

condition:
	$a0
}

        