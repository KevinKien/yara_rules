rule Win_Trojan_Hupigon_1040
{
strings:
	$a0 = { 520c51107d247423102840226f7206c8db9cb6b6fe579ccee670fc3bf8479f877205e77b902dbceec2dbdb0396aee0dab05b577215a482b6f6416b920dae40be99057973715ae6e2f5e6490572036dc906dee41b79dc80db7205cbcc15b7996e7333bfffffedf7e7f7cfbf7cd79e7df35f7cf3599afdbe7bfc0cb18092d25944e037bdfb7a67cedfdd7e8c83 }

condition:
	$a0
}

        