rule Win_Trojan_SdBot_2245
{
strings:
	$a0 = { 8a65ecab07960facd6f43213f00d284023804f69b398e5e4ecd883b4e0ebc17951b486a0790c3d672cecefc148300919354a0339b8af0670f77008110670f37d8261f1345cf1d800dfdce6595e2a3d6918070be41c7390b065e820eef807052712cdf4f85a3cb89623f8358925896df83bd8d8565c4b49bf010b16ae74b470a3d4aa2603269c1ecec85c3115f116d393 }

condition:
	$a0
}

        