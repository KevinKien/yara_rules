rule Win_Trojan_Delf_1605
{
strings:
	$a0 = { a3346114198d55ecb8384a1419e8a9edffff8b45ece84de8ffff50a13061141950e85debffffa3546114198d55e8b8504a1419e883edffff8b45e8e827e8ffff50a13061141950ff1554611419a33c6114198d55e4b8644a1419e85cedffff }

condition:
	$a0
}

        