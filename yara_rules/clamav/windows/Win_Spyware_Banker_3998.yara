rule Win_Spyware_Banker_3998
{
strings:
	$a0 = { 51841420c6a0a3e923e0a440a1c02273ce40e136f7b6ebbbb7b99aeeefe1d3f0efe12f7b99dc90bbdef605cbdef01dbb902ad7906f560bdade404ac04bae40ad7005eb9216d720ebd7241ab910ebb920b4c80db738971dc817bddc817777017b971addddcbbffffffc1dff7f7f7cf999f3efcfbe7cfbf7ef39fbff7bff0664e0451519edf6fb75aed3c2120b }

condition:
	$a0
}

        