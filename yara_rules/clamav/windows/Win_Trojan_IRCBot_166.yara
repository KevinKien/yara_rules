rule Win_Trojan_IRCBot_166
{
strings:
	$a0 = { 687c8100106a086a006a046a006affff153080001085c0a3c8ab001074276a086a006a006a0250ff15348000108bd085d28915d0ab0010750fa1c8ab001050ff1510800010 }

condition:
	$a0
}

        