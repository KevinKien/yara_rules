rule Win_Trojan_Mybot_7876
{
strings:
	$a0 = { 941e993a141a149a7420edc903bea02629824013381967d7c7b7d4ee750eef9e83dc73dd854548f1658ab624e01bbf2e2b70849ff4030baf6310fb4c0b6494f454c0355ebcf1e1891956b1deff8bd457a13a5fa66bef88860830d3fe59666c55584d47c30c92dad40d2e92747e42997970cd6523972162b26b03da3a1a1e7433f4f3e3b412ce164d7629137b983c010a9735b48d6c2c }

condition:
	$a0
}

        