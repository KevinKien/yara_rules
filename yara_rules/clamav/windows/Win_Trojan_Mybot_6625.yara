rule Win_Trojan_Mybot_6625
{
strings:
	$a0 = { a9e1e06b2b22b5d074a8e8b16871d2fbfc6631e86922436b7db657137ba83bb4522013c11920f1d445f2c5150a6b236ded351fe9af03c032058bc632fc03a64f0e313cafe949c098e6bc08345064364ce906155a667146ddad926b86c2ef033f95b7e9fc88fc9938d0543b77adc89f218df67949809550e524b785fbb8ccec7b5a07b440abd7a4de8d5394f5db19356f5663a47f1789 }

condition:
	$a0
}

        