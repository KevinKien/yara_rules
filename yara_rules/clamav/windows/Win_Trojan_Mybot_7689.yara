rule Win_Trojan_Mybot_7689
{
strings:
	$a0 = { 70a366856b4bc9e3f4707821f940f81bfa9e63619a42c280a77f00234c1665b3726652cb2b2f7ad77c0fb194fdff5cc2f430e340591fa50e4e92ca3b1f7db958fdcf1279ab36fcfb06b912880c631abcab41cb5f4b938f249c7b749f8639a1b62859b61c7a2e2815c93c9cb40edff62c1c4e8fd3b0c9e2042d711301adcebdaa04e053dfe9d85bcfb1a07b189b19c6480007c3d8 }

condition:
	$a0
}

        