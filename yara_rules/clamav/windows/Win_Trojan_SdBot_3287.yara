rule Win_Trojan_SdBot_3287
{
strings:
	$a0 = { 4d887378dea2a01865273fc4a840488b4ab1ff1af0afbdbb746c8611881c4de0e6baba0914dbd8720a22ce45796ae6f8517098a2be649df1a4c79c0727460ce54aa5933e186cb95c52940f1afe4af35873ea9f0fbcb1d28f5ddd926acfe02dbe9be7171decc565ea6c3dfea98a5ee4edb26b3bddbdf1abf58d4d7e2659c51ae8bc31881cc990d544260d }

condition:
	$a0
}

        