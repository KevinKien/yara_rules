rule Win_Spyware_Banker_1189
{
strings:
	$a0 = { d2c1bb8023d3340fd81bf22e2af5b656ed1063a6cd51736ac1a43d367296c6450cf0ed6e314658aeb8c10ddeba0856388aa1c75620315ceb7bb171720ed744e3bd7274b8492081227325a40b5b9f8055f9a7193b83181fe8eac8 }

condition:
	$a0
}

        