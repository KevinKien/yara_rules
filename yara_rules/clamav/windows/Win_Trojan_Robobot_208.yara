rule Win_Trojan_Robobot_208
{
strings:
	$a0 = { 3a24be3037918b9f190d23121b90b62054685eae3ac7b48b09310b646f145d74a9e6bbe2ed77eaa7565c811af70f3d3e513dda577ba9f0ecd2481c499831c5decaf8b5c52cf9ada51619c8d9b9d6a5e937e02538d6d9b290f4d201562e9a1b6e95f589e07e5521fc06b2eebeb34fafbfd4adf380b033a6a27d13c0493806b478d5e0a9dc791b2d7d1f482aa18e27b89dfe }

condition:
	$a0
}

        