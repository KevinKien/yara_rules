rule Win_Trojan_Agent_34749
{
strings:
	$a0 = { 721a17a4abaaa62e0de0b2b704aea374330d69bbcbedbb200725733f723d0426696c750f4d6ffbffbfd57a6997612f342e302028636f6d70617469626c6529338ebdeeff687474703a2f2f003d0b2643472d2d81f0bffb1b22034f4c4541444d }

condition:
	$a0
}

        