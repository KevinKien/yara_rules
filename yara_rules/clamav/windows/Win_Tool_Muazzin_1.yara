rule Win_Tool_Muazzin_1
{
strings:
	$a0 = { f7f3520bc07405e8ecffffff580430e87bffffff61c3608b7c2424680401000057e82201000003f88a0d512040008b1552204000d3ca6a0c59b05caa8bc18ac2240f0441aac1c204e2f4880fc647fc2e61c2040060 }

condition:
	$a0
}

        