rule Win_Trojan_SdBot_997
{
strings:
	$a0 = { 491f81bf90245224595f1a24e424cc249624457d254b255b259fe59f9f28253825dc255d260026ed26ad2648274da227282739270027cc9f0f88c827fdd86f5658335809581a58e458fb589e9f9f9fc8 }

condition:
	$a0
}

        