rule Win_Trojan_Keylogger_147
{
strings:
	$a0 = { 833d0040001000752c6a00ff350830001068a81100106a02ff153420001085c0a310300010740e8b442404a30040001033c040eb0233c0c20400 }

condition:
	$a0
}

        