rule Win_Trojan_Alien_1
{
strings:
	$a0 = { c0cee95d15e9ed7004000000a007100000004d5a9001070009000400240424a4990000400000000076001c0000 }

condition:
	$a0
}

        