rule Win_Trojan_Mybot_6142
{
strings:
	$a0 = { c2caba833575e64c0b1863e6ddfc74b2db45d3f0493dd3fdad4e7587903e4339ccbbb01f79c291bfc20f63fe056a28ea07ff04bfe3bb59015f0369dc999f58dfe7215bd6da42ce39db8bd481d7cc8e7e15ec4d9fe9b9a21d1fcb95e8e3b5d87a44cd5fb602cecb1c377b54c880626b35e45fb579334b9c9fa2900d5be265ee829a39cbfb9e3bec058a4ab55d }

condition:
	$a0
}

        