rule Win_Trojan_Trojan_365
{
strings:
	$a0 = { 9c6616c6eeb56b24f86e6c19dc2e3154d7619fe16b62249c400f2f762fb4ef35864c362e0073524956d17adbef4d5347253a6fcb6e3b7a10d809cc21009040637886eeb0b028192d0426f6ddcc56bacf663a2900b0204b18580a1b259cd92b5c583b75c56e27 }

condition:
	$a0
}

        