rule Win_Spyware_Banker_1477
{
strings:
	$a0 = { bb99710a6c8596f0e3d0c41bb07189e2826c0595dd352018399ed110de42172f0199c0b5fbbf80de4fabc13789597465e39b11e73e88b3d3e4a99a603e342d7817909927 }

condition:
	$a0
}

        