rule Win_Trojan_Mybot_2
{
strings:
	$a0 = { 6f043364305c2f342c085c6425726c7928a6e6430be1707276073e772f004a6f576f6f449b348c47d29eefd12d2c481006662d4c6966f63f2e5661cf5a5c1adfb04147756e9c6d20833ca75e }

condition:
	$a0
}

        