rule Win_Trojan_Hupigon_54
{
strings:
	$a0 = { 4943721e89b3945f2b3a99c2c492eafd9b4dbf841cc508f0be7b9cd92887744a299ff586a234497058295157c12b536305d998506789aa497a555c9a192b1b040c58de215d07d425f884b9716c6fbfe88a6e30fae6999b9711f6046619d4f2edba4adb5d0e0acc1b9fc4e3e0089163dc70e83485bdd233a8da2d3a6064d28c904f6f31d3226474912326eb923ef192280ee0462095d0 }

condition:
	$a0
}

        