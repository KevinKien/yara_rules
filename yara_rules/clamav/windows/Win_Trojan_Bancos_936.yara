rule Win_Trojan_Bancos_936
{
strings:
	$a0 = { 973d888138b97a7d4fa05451c4f9f46232c8279c70879483129454986b37b97a7eb89c64bfba59f94049ff0e9c5dfb2afb28cd33f2a2ec8925d0989a2b5d8e2314339bf00e4a95966cd7c1b0e84d47d27859aaf0b265f53e }

condition:
	$a0
}

        