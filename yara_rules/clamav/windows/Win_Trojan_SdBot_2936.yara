rule Win_Trojan_SdBot_2936
{
strings:
	$a0 = { f4ac156a9d0d0f31945da3e04924986d1d53053444a38eb3a28e80c05b1af2e3568d2e4b315ad414596a84fd1534af0d0e266521b74e38dca32108264a003a7569531016b55dd74ff7559dc3b3e7489133e32824edd90e74850a8ca9f8055ad8c6642835bdb4eb48abf659b2df4a5cb2d6153445fb79b981c49f27006f31aed789ba50937b6cf483798900da05d17f6ae7a086e342e5 }

condition:
	$a0
}

        