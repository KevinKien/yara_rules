rule Win_Trojan_Trojan_32
{
strings:
	$a0 = { 657865bd6d0ff60f0103436f6e526746617469f6ffffbf09204c6f61646572002e7364626f742076302e3562206279205b0f304e37d85d4710072ededffe872225 }

condition:
	$a0
}

        