rule Win_Trojan_Mybot_8081
{
strings:
	$a0 = { d94439517edcafb1dc2a5570ae6bbfe8518b202657ddded87fee017847391ee6f4aa8da933caaa507870f499eb8a2a84146700cfefd6e61f03cfb190ea336f38e85b8fd6ce38942e14539c6bfe381e2ea95177a34584a800aa07621cbe7f98295bc7a0b6a161fe23ed370e02990bb3d36909c9bd8a3b2413c7edcfae354739b5d00706acd0e6180f15b86b46a767b3c3ef331b0642f7 }

condition:
	$a0
}

        