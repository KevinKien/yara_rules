rule Win_Worm_Bobax_60
{
strings:
	$a0 = { 970891b0b28105795c423bbbf4c0c45cb3385e3d041150350b5fc37750fc5513a9ce5e3c90f7a74f28fb723e28894afe280c63a0fc2a231cf81b49ceca3642bbc81e56e88ee1a9a2bc197e7f7a5245520ed729c140e5b7c85b4e45ed446995e26f03b00be79499533159b5f1879408b0d2ac8367c4e3af79bf6d63b053d7799ee8e3cd27779b2587adc2b648be32b8be90824e281283 }

condition:
	$a0
}

        