rule Win_Trojan_Bdsearch_1
{
strings:
	$a0 = { 6a0c6850c90810e8f528000033c0408945e48b750c33ff3bf7750c393dd4aa0e100f84b3000000897dfc3bf0740583fe027531a168c30e103bc7740cff751056ff7508ffd08945e4397de40f8485000000ff751056ff7508e822feffff8945e43bc77472 }

condition:
	$a0
}

        