rule Win_Trojan_HappyTime_1
{
strings:
	$a0 = { 52656d204920616d20736f727279212068617070792074696d6520200a4f6e204572726f7220526573756d65204e65787420200a6d6c6f616420200a537562206d6c6f616428292020 }

condition:
	$a0
}

        