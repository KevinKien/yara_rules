rule Win_Trojan_LdPinch_212
{
strings:
	$a0 = { 12a1d88d4dff39bb19e8223d33ee644d218f8524456553ccb1aa59efc6b181f211c57f29212b30979052a2fb0507d8b13f2985db823fa531045220bc6ad3627d55866eb4a79413c9a19a414889570c688b75d905db2b08bf63e9311e94a3e7920a03c31f973e4a3b169448544cc93ca9d538e272a9c37347eb16194274030e0f49360cc740848b0fd4e36f48588ed3101b3b7c7c }

condition:
	$a0
}

        