rule Win_Trojan_IRC_Script_72
{
strings:
	$a0 = { 207b20736f636b7772697465202d6e20636c6f6e652e2a2024322d207d0d0a2020696620282431203d3d202e666c6f6f6429207b0d0a202020696620282432203d3d206f666629207b20736f636b636c6f736520636c6f6e65 }

condition:
	$a0
}

        