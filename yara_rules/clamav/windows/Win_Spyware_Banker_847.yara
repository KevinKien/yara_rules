rule Win_Spyware_Banker_847
{
strings:
	$a0 = { 0983cb187705f603731a5ed954ebea9ec973223d5920469b5cf11e36990c0575a91e61b949ff4915637b9c3aebe55e8b2baeab89c2c4e8e05f8676e15db485b2f699323fee532d6599fd38ebd4267cb084843ce01755f131ad3ffc02b45e2a4af30745a7e2f7b95f1b2f43ace9d92d672d1b493b423d38985afa83a633bc733869a8177623c931e739da8b4264760b14d048efce3ca0 }

condition:
	$a0
}

        