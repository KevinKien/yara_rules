rule Win_Spyware_Banker_5435
{
strings:
	$a0 = { e58c6fe6f95e18633033a40e581438b974eeb1efabc55b9bc074636c8c30dc0db38cf572d29b7fca558dc0d76d97ccf3e547b0bea88f21af0bca5a256d5875a695bb2dbc5b1c8768c19e97e096b2df95372d1c00f546a4012a211ee4a95b722f22839ea583dd3f16baa397fa141f4c756f2daf54ba9bf00a2db0ce4c82b443181b36bbb8068a0bc1d4848cee }

condition:
	$a0
}

        