rule Win_Spyware_Banker_1646
{
strings:
	$a0 = { 40e1fea9be087d0703ad0817099d7432d8389ea2aec0bbd0663672e6dd625402842721207ffbff25e7fed5d1db635cc9eb0f0c3554666827fbdba07ad59249430bb15265c21049bb1f825456994b08f2f6af6463ccc9d178fd3ac92f2d73ac295dfd502c3a142968a6d38fa54870459c80fbcca7b3e176f45e2c2d0650228e6b }

condition:
	$a0
}

        