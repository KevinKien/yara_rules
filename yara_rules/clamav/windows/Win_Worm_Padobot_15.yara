rule Win_Worm_Padobot_15
{
strings:
	$a0 = { efc423f6b0a55f11756c742d65a5691e6f6e93d6b5edd27315742e49677d35782cd9c69e4d78446a628a6bc77075f6cb5a2a8b726961618769bd8525ac29862b1ea35038 }

condition:
	$a0
}

        