rule Win_Trojan_Banbra_228
{
strings:
	$a0 = { 085855c7effb0135982acddc23c6d7eb1756cb682f90f8f1061425610d928a6a94af7a809001ac64640e60416c3595b113781821634ec0888da94731d99834164d17256dcc4aadf429ed6702ec414cf4732e036a9c31d7973e15ec8515db0134832968301b947551e124acaf75d1c4288d8d45af04085951ce30e101b63ec78d }

condition:
	$a0
}

        