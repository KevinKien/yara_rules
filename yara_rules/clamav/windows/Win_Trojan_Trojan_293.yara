rule Win_Trojan_Trojan_293
{
strings:
	$a0 = { 64697453657276657200422d5320535059000045646974536572766572000050000000a3206ab53d6ed611b1abde79277c14 }

condition:
	$a0
}

        