rule Win_Trojan_VB_734
{
strings:
	$a0 = { 5c00000000001200000050006f006c00690063006900650073005c[0-87]440069007300610062006c0065005200650067006900730074007200790054006f006f006c0073 }

condition:
	$a0
}

        