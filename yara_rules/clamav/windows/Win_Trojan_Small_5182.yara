rule Win_Trojan_Small_5182
{
strings:
	$a0 = { 103f51911a354ecdb7b9f6109e7101c5136524f84a7973bd2c0711bc2d0ff748c29d01a7783531321b3227f5aa2b6eeb8b329a89508b6ca136290893682f4490839825940f234c9c668f1dedced92f9e64eb608966789cfda27e15ae3d4d3dbc54baf6daf11604fe394742fdab3006beed2af1138aa641f2744d40f8794647f1735251fec5abade6554a01f6774445e3e63b2ea5 }

condition:
	$a0
}

        