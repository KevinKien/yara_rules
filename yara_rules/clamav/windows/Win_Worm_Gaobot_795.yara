rule Win_Worm_Gaobot_795
{
strings:
	$a0 = { fe603050095b8685c33644dbc945ddc24cca12f47d60928facc94424f4675f539a47e2103f21167b3709ef66316dfad470a18399c44f23a49ceda22f7d413cf7c9dcf0b374e910440494054244ade188f7d9dd8cb4e9d48db270a1b356fbe94d988723d796c465f90b3f1a729c8eb274e5bf35ecdeecfcf2bd26043a74209439020e1df7b75f24b267da }

condition:
	$a0
}

        