rule Win_Trojan_Mybot_4350
{
strings:
	$a0 = { 19727768e2b1e07175aaeb200a555345c43549efadee43962490312ae9f86a30530a103e333a080d541c1401505249564d534778a21e5454436d87636170da79125baba7 }

condition:
	$a0
}

        