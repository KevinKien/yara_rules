rule Win_Trojan_VB_569
{
strings:
	$a0 = { 69006f006e005c0050006f006c00690063006900650073005c00530079007300740065006d005c00440069007300610062006c0065005400610073006b004d0067007200000000005f5f7662615374725661724d6f766500c000000048004b00450059005f00430055005200520045004e0054005f00550053 }

condition:
	$a0
}

        