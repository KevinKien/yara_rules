rule Win_Dropper_Agent_33439
{
strings:
	$a0 = { b1a11dc953e8f0d4377e79a99e63e526b08d52e38ee5b1881c71ba3d029e299b91cc38c5916cbc0f62b26449415720eb1b519be9a5f82f4d0a864f22af70ad1c5f2a87283d549209e8134a3c1f0444f00ff6b3baffb75a4f71f28f0160b977672fd6176cbce4 }

condition:
	$a0
}

        