rule Win_Dropper_Agent_33241
{
strings:
	$a0 = { 9c2a4000c42a400007544f626a656374ff2530b141008bc0ff252cb141008bc0ff2528b141008bc0ff2524b141008bc0ff2520b141008bc0ff251cb141008bc0ff2518b141008bc0ff2514b141008bc0ff2510b141008bc0ff250cb141008bc0ff2508b141008bc0ff2504b141008bc0ff2500b141008bc0ff2540b141008bc0ff25fcb041008bc0ff25f8b0 }

condition:
	$a0
}

        