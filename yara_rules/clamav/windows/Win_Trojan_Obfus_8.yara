rule Win_Trojan_Obfus_8
{
strings:
	$a0 = { c68424??????????c68424??????????c68424??????????c68424????ffff[0-70]6681a424????ffff00006681a424????ffff0000 }

condition:
	$a0
}

        