rule Win_Trojan_Agent_31441
{
strings:
	$a0 = { 25733f723d257326693d256c750000004d6f7a696c6c612f342e302028636f6d70617469626c652900000000687474703a2f2f003d000000260000000d0000000d0a2d2d00000000220000004f4c4541444d55544558 }

condition:
	$a0
}

        