rule Win_Worm_Sober_8
{
strings:
	$a0 = { 69152075b3cf8d4b20550773710f7e6074dfc1a1c9bd3a0f7b33bd2d24dd7d5b2a1d53bb7add58d7972d3578b961d9743dea5621e91339e541368ead19c3e47fee6578607cb2d64c69fc134e6578749415ac3d6c174361240f031733f07710061713343e4bf6990b456e642f17416464 }

condition:
	$a0
}

        