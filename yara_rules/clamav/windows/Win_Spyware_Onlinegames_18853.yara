rule Win_Spyware_Onlinegames_18853
{
strings:
	$a0 = { 6777717274743236373833393837313233303772353332363772796573646775667361647912ca89df4d6f7a696c6c612f342e302028636f6d70617469626c652900000000736f732e6578650065786500796b6d2e6578 }

condition:
	$a0
}

        