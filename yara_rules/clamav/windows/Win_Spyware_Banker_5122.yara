rule Win_Spyware_Banker_5122
{
strings:
	$a0 = { 5f812710014a19585451173b3e3431214f4d01c00a0344065e524e593f6e4b4d52bb801156831f2d2a6e444a5811c5e0c3dbb05f1a03e0841a1d50766373727161160b4300c68ef27582c85fe4ac58e20643799f26f83100eaba83998eea1c5f66246580d29ab2bcba00cb85b5d438821726585fc9c492b4065c3059db }

condition:
	$a0
}

        