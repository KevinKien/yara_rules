rule Win_Trojan_Trojan_757
{
strings:
	$a0 = { 706c617956657273696f6e00fd808000fe10195cccd420b1a620cdf820b9ba2e6c6e6b00687474703a2f2f6275792e68616f }
	$a1 = { 6c736f667420496e7374616c6c2053 }

condition:
	$a0 and $a1
}

        