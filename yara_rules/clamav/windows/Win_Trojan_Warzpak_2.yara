rule Win_Trojan_Warzpak_2
{
strings:
	$a0 = { cf00a0bf054f593ccafc43e04e9c89774c83e9c4b21051f0147ce3b3260930b21e0445867449c9a9bdc14d8e6667be7aae7b71e1d3114ebabcceb931cc7bebf23c0360f978ee984d10d71a009201745e68b1a7d3ec50a8723000f43b3fddb253de28bbd7d290b25ebf22473de014749d34944155140dad22d77898fdf654fa0b317fde7ca3784e094176dca5 }

condition:
	$a0
}

        