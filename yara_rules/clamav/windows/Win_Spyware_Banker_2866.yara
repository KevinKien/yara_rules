rule Win_Spyware_Banker_2866
{
strings:
	$a0 = { 90effbe9d7c2074b5e76db1df274490fbd6999eff7afabac650ecc80d1fd065e6712ed287c7eff50ff26bbb3d8bf6488ddd3da1b080b789bc71a1879808aaffe0df8aa1a7825bd243c34e083429c41097376b6784e051d2d013873020a4d82db3621fa97fe415bd319d461e0e5e793b0f98ef60c2cc7cb919e40053a1751aa0882da807b47324ede30b1674e10f0b7deecc6c4e671d6 }

condition:
	$a0
}

        