rule Win_Trojan_Girafe_2
{
strings:
	$a0 = { e800005e83ee03bf0001fc501e065756b430cd2186e03d0a037261b8da33cd2180fca574578cc0488ed833db803f5a754b8b47032d30027243894703816f1230 }

condition:
	$a0
}

        