rule Doc_Trojan_Byt_1
{
strings:
	$a0 = { 526544696d20627974446f63756d656e74283120546f2046696c654c656e28536f757263652929 }

condition:
	$a0
}

        