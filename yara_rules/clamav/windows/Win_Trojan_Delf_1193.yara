rule Win_Trojan_Delf_1193
{
strings:
	$a0 = { 08d4101191d08c40a1b0226f5b81b20f3b7ad6dbf8b799dee70fc3bf847bdccee40b7bcc8172f7bb07979c81cb6bb8378905b57720b49046b9016dc82de3920dae41b6b920b6e4178f324169900bcb901ebdc8179dee4079ce6036f6e0af3973973bfffffef77fbe7cfbf7cdf9e7df35f7cf35adfeff3dfe045cd102698bf69b4d9ec761b41121f3ffe9d004 }

condition:
	$a0
}

        