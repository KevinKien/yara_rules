rule Win_Spyware_Banker_4989
{
strings:
	$a0 = { f4c55f700c621b9f9830807f83c1e3041255989938f98676d7d8b8c1e1e2f2696b6b4635981f40189da474612318d5440f385de48d810f3b4b6158b4038ab6f4cc47be19b7f420cc4eea377afbe0eb0320e9e12c1985ad512ea2849b03722f7a3dd1b64f66a226fdb9041cd864211eb1bcbf86451e53725b1f5d81466b453acb8a1a3d8b6435ef46d8554b55cfcd69026108fe3afd00 }

condition:
	$a0
}

        