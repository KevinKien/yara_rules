rule Win_Trojan_Mex_9
{
strings:
	$a0 = { 012d5980f20f87ec47353c5aa12ce5e7b408e460ef536658d2b1c338288386f1444ad0f7069dffb9e87054fb5c712aba0acef3b8ee0d871d371161d2509bd0a07d0da8d4ca27f1f3ea8c59f9a02e613fb551a0dfd2489cc0565d023a76fa87803acc5f38a9a7f434a4a303ca9d7667563789ba13aafd10406847661556c7bb2c37a02f801e51967750586ad2 }

condition:
	$a0
}

        