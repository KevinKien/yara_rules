rule Win_Trojan_Popwin_1
{
strings:
	$a0 = { 736225642e776562000000007e616063283e3f7f617d7b626427313e3e362a606d6c000075706464613374653462616b322e776562000000696377636f6e6e312e657865000000005c706f7077696e2e65786500202d73657276696365000000496e7465726e657453686f72746375 }

condition:
	$a0
}

        