rule Win_Trojan_Agent_33365
{
strings:
	$a0 = { 26b083e6da63a665ef338011c1727fdbe05b4eeee052fef7cc6aba9eb65cf37e528dd7684956c1504007d62737475837bc646204c3263da09826046d7ebbe3b8021e2c6a964a5529bb80e9b670ee6184611f7007489b19608e51d221925f }

condition:
	$a0
}

        