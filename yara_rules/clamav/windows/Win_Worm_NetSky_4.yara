rule Win_Worm_NetSky_4
{
strings:
	$a0 = { ff35083040006a006a00ff1540204000a3e4304000ff153c2040003db700000074536a00e86cfeffff59e822ffffffff153820400050e85afeffff59ff3500304000ff151c20400085c0740583f8ff750cff3500304000ff153420400085c0741483f8ff }

condition:
	$a0
}

        