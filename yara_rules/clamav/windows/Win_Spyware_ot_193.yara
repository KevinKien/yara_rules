rule Win_Spyware_ot_193
{
strings:
	$a0 = { 0cb3abc830481e7c9c040375d7ff54bfe0ebd1648f50051b0083c40c5f5e5bc3553789e5bb676a0c04686092b7ff7508e87002186c875d3b89ececc367fc4383850807128be70c3745a0a38c2041e089311d900df74056570c0f8579010c893345f83c10150cfca30d1b8d1cdb43d98b738a647b084b430f84883f478d287645208f0f747d5655866b105e73 }

condition:
	$a0
}

        