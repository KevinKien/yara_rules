rule Win_Trojan_Mybot_4599
{
strings:
	$a0 = { 392b265a024bce2688c51e654e2b7142a22b07b624cc76a22577105b7444c5779814b2c94907816aa99517455182fb982986c8c1f2ea8d1ab24491a0c007403edea9c35252ee29e0c1ac019976fd4063ec7c7ce0dfeaccbfe51f8b0063e9fd6a8d777f0ec5ce00baf647bb5271a53e87766c40cb1f61fa220cd6bb605817639b88255c78d8e74bfc9937f889aa95d5b3485e35f2497c }

condition:
	$a0
}

        