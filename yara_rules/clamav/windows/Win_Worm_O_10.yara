rule Win_Worm_O_10
{
strings:
	$a0 = { 7ffbff000a0d09094e6f206d756e6405657869737465b777ffff6d20706573736f617320717565206e611d6572656317 }

condition:
	$a0
}

        