rule Win_Trojan_VB_1399
{
strings:
	$a0 = { 4c4c00000000240000005c0064007200690076006500720073005c006500740063005c0068006f0073007400730000000000200000007400680065007000690072006100740065006200610079002e006f007200670000000000400000003100320037002e0030002e0030002e00310020002000200020002000200020007400680065007000690072006100740065006200610079002e006f007200670000000000040000000d000a000000000048000000310032 }

condition:
	$a0
}

        