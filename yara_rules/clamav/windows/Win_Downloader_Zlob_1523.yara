rule Win_Downloader_Zlob_1523
{
strings:
	$a0 = { c981c35d652be1c587f3f72d91db8994a03a69a09cf0e9a4c1495f299e1ce2b722846a040377159705332ceb5a5eb1f844133554b84ea88c195b300a4b435939790e7538936ab85ead06551606d511e37e9840d7742500b7dc5ff008352749e67ca701d9aa471c267f293da183f3b5bee7f3c1451a2cbdc5358fd961796c23f77b }

condition:
	$a0
}

        